package com.basic.service.customer.impl;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.commons.codec.digest.DigestUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.basic.dao.customer.ICustomerMapper;
import com.basic.dao.message.IVerificationCodeMapper;
import com.basic.model.base.EBaseStatus;
import com.basic.model.base.ReturnData;
import com.basic.model.customer.Customer;
import com.basic.model.message.VerificationCode;
import com.basic.service.customer.ICustomerService;
import com.basic.util.String.StringUtil;
import com.basic.util.json.JacksonUtils;
@Service("customerService")
public class DefaultCustomerServiceImpl implements ICustomerService {
	
	private static Logger logger = LoggerFactory.getLogger(DefaultCustomerServiceImpl.class);
	
	
	@Autowired
	private ICustomerMapper customerMapper;
	@Autowired
	private IVerificationCodeMapper verificationCodeMapper;

	@Override
	public String sendMessage(String mobile) {
		//初始化参数
		Map<String,Object> returnParams = new HashMap<String,Object>();
		
		String returnCode = ReturnData.SUCCESS_CODE;
		String returnMsg = ReturnData.SUCCESS_MSG;
		
		//1、验证参数是否为空
		if(!StringUtil.isEmpty(mobile)){
			//2、验证该手机账户是否已经存在
			Customer customer = customerMapper.loadByMobile(mobile);
			if(customer == null){
				//3、失效该手机号之前验证码
				verificationCodeMapper.updateByMobile(mobile);
				
				//4、生成验证码并保存至数据库
				String code = String.valueOf((Math.random()*9+1)*100000).substring(0, 6);
				
				VerificationCode vcode = new VerificationCode();
				vcode.setMobile(mobile);
				vcode.setCode(code);
				vcode.setStatus(EBaseStatus.ENABLED);
				vcode.setCreatedTime(new Date());
				vcode.setDeadline(new Date(new Date().getTime() + 600000));
				verificationCodeMapper.save(vcode);
				
				//5、发送验证码
			}else{
				returnCode = ReturnData.DATA_EXIST_CODE;
				returnMsg = "该手机号已经注册！";
			}
			
		}else{
			returnCode = ReturnData.EMPTY_PARAMETER_CODE;
			returnMsg = "手机号码不能为空！";
			logger.error("mobile is empty!");
		}
		
		returnParams.put("returnCode", returnCode);
		returnParams.put("returnMsg", returnMsg);
		return JacksonUtils.object2json(returnParams);
	}

	@Override
	public String registerHandle(Map<String, Object> map ,HttpServletRequest request) {
		//初始化
		Map<String,Object> returnParams = new HashMap<String,Object>();
		String returnCode = ReturnData.SUCCESS_CODE;
		String returnMsg = ReturnData.SUCCESS_MSG;
		String errorTips = "";
		
		//获取参数
		String username = map.get("username")==null ? StringUtil.EMPTY : map.get("username").toString();
		String mobile = map.get("mobile")==null ? StringUtil.EMPTY : map.get("mobile").toString();
		String password = map.get("password")==null ? StringUtil.EMPTY : map.get("password").toString();
		String password_again = map.get("password_again")==null ? StringUtil.EMPTY : map.get("password_again").toString();
		String mobileCode = map.get("mobileCode")==null ? StringUtil.EMPTY : map.get("mobileCode").toString();
		String imageCode = map.get("imageCode")==null ? StringUtil.EMPTY : map.get("imageCode").toString();
		
		//1、验证参数是否为空
		if(!StringUtil.isEmpty(username) && !StringUtil.isEmpty(mobile)
				&& !StringUtil.isEmpty(password) && !StringUtil.isEmpty(password_again)
				&& !StringUtil.isEmpty(mobileCode) && !StringUtil.isEmpty(imageCode)){
			//2、验证密码是否6-16
			if(password.length() >=6 || password.length() <=16){
				//3、验证两次输入密码是否一致
				if(password.equals(password_again)){
					//4、验证该手机是否已经注册
					Customer customer = customerMapper.loadByMobile(mobile);
					if(customer == null){
						//5、验证手机验证码是否存在
						VerificationCode vcode = verificationCodeMapper.loadByMobile(mobile);
						if(vcode != null){
							//6、验证手机验证码是否过期
							if(vcode.getDeadline().after(new Date())){
								//7.1验证码未过期，验证验证码是否正确
								if(vcode.getCode().endsWith(mobileCode)){
									//8、验证图片验证码是否正确
									if(request.getSession().getAttribute("validateCode") != null
											&& request.getSession().getAttribute("validateCode").equals(imageCode)){
										//9、注册
										customer = new Customer();
										customer.setUserName(username);
										customer.setMobile(mobile);
										customer.setPassword(DigestUtils.md5Hex(password));
										customer.setCreatedTime(new Date());
										int index = customerMapper.saveP(customer);
										if(index > 0){
											//10、失效手机验证码
											verificationCodeMapper.updateByMobile(mobile);
										}
									}else{
										returnCode = ReturnData.ERROR_DATA_CODE;
										returnMsg = "验证码不正确！";
										errorTips = "imageCodeSpan";
									}
								}else{
									returnCode = ReturnData.ERROR_DATA_CODE;
									returnMsg = "验证码不正确！";
									errorTips = "mobileSpan";
								}
							}else{
								//7.2验证码过期，进行失效操作
								verificationCodeMapper.updateByMobile(mobile);
								returnCode = ReturnData.OVERTIME_DATA_CODE;
								returnMsg = "验证码已过期！";
								errorTips = "mobileSpan";
							}
						}else{
							returnCode = ReturnData.UNKNOWN_DATA_CODE;
							returnMsg = "验证码未发送或者已过期！";
							errorTips = "mobileSpan";
						}
					}else{
						returnCode = ReturnData.DATA_EXIST_CODE;
						returnMsg = "该手机已经注册，请直接登录！";
						errorTips = "mobileSpan";
					}
				}else{
					returnCode = ReturnData.DATA_NOT_EQUAL_CODE;
					returnMsg = "两次输入密码必须一致！";
					errorTips = "passwordAgainSpan";
				}
			}else{
				returnCode = ReturnData.UNKNOWN_ERROR_CODE;
				returnMsg = "密码长度必须6-16位！";
				errorTips = "passwordSpan";
			}
		}else{
			returnCode = ReturnData.EMPTY_PARAMETER_CODE;
			returnMsg = ReturnData.EMPTY_PARAMETER_MSG;
		}
		
		returnParams.put("returnCode", returnCode);
		returnParams.put("returnMsg", returnMsg);
		returnParams.put("errorTips", errorTips);
		return JacksonUtils.object2json(returnParams);
	}

	@Override
	public String loginHanlde(String mobile, String password) {
		
		return null;
	}
	

}
