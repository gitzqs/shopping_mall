package com.basic.web.login;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.commons.codec.digest.DigestUtils;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.basic.service.customer.ICustomerService;
import com.basic.util.String.StringUtil;
import com.basic.util.http.HttpRequestInfoUtil;
import com.basic.util.json.JacksonUtils;
/**
 * 注册/登录相关
 * 
 * @author qiushi.zhou  
 * @date 2016年9月20日 下午1:16:55
 */
@Controller
public class LoginController {
	
	private Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	@Autowired
	private ICustomerService customerService;
	
	
	/**
	 * 注册页面
	 * 
	 * @param 
	 * @return String
	 */
	@RequestMapping(value="/register",method=RequestMethod.GET)
	public String register(){
		
		return "login/register";
	}
	
	/**
	 * 发送验证码
	 * 
	 * @param 
	 * @return String
	 */
	@RequestMapping(value="/register/sendMessage",method=RequestMethod.POST)
	@ResponseBody
	public String checkMobile(String mobile){
		
		return customerService.sendMessage(mobile);
	}
	
	/**
	 * 注册提交处理
	 * 
	 * @param 
	 * @return String
	 */
	@RequestMapping(value="/register/handle",method=RequestMethod.POST)
	@ResponseBody
	public String registerHandle(HttpServletRequest request){
		Map<String,Object> map = new HashMap<String,Object>();
		map.put("username", request.getParameter("username"));
		map.put("password", request.getParameter("password"));
		map.put("password_again", request.getParameter("password_again"));
		map.put("mobile", request.getParameter("mobile"));
		map.put("mobileCode", request.getParameter("mobileCode"));
		map.put("imageCode", request.getParameter("imageCode"));
		
		return customerService.registerHandle(map,request);
	}
	
	/**
	 * 登录
	 * 
	 * @param 
	 * @return String
	 */
	@RequestMapping(value="/login")
	public String login(){
		
		return "login/login";
	}
	
	/**
	 * 登录提交处理
	 * 
	 * @param 
	 * @return String
	 */
	@RequestMapping(value="/login/loginHandle",method=RequestMethod.POST)
	@ResponseBody
	public String loginHandle(String mobile ,String password,HttpServletRequest request){
		
		Map<String,Object> result = new HashMap<String,Object>();
		//password加密
		password = DigestUtils.md5Hex(password==null ? StringUtil.EMPTY : password);
		
		//注销当前用户
		Subject curCustomer = SecurityUtils.getSubject();
		curCustomer.logout();
		
		if(!curCustomer.isAuthenticated()){
			UsernamePasswordToken token = new UsernamePasswordToken(mobile,password,true,HttpRequestInfoUtil.getRemoteAddr(request));
			try{
				curCustomer.login(token);
			}catch(AuthenticationException ex){
				logger.warn("catch AuthenticationException: [{}]", ex.getLocalizedMessage());
				result.put("status", "1111");
				return JacksonUtils.object2json(result);
			}
			
		}else{
			logger.info("user [{}] already login.",mobile);
		}
		result.put("status", "0000");
		return JacksonUtils.object2json(result);
	}
	
	/**
	 * 忘记密码
	 * 
	 * @param 
	 * @return String
	 */
	@RequestMapping(value="/login/back_password",method=RequestMethod.GET)
	public String back_password(){
		return "login/forgetPassword";
	}
}
