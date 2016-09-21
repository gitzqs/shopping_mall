package com.basic.web.login;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.basic.service.customer.ICustomerService;
import com.basic.util.json.JacksonUtils;
/**
 * 注册/登录相关
 * 
 * @author qiushi.zhou  
 * @date 2016年9月20日 下午1:16:55
 */
@Controller
public class LoginController {
	
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
	
	@RequestMapping(value="/register/checkMobile",method=RequestMethod.POST)
	@ResponseBody
	public String checkMobile(String mobile){
		Map<String,Object> params = new HashMap<String,Object>();
		String returnCode = "";
		if(customerService.isExists(mobile)){
			returnCode = "0001";
		}else{
			returnCode = "0000";
		}
		params.put("returnCode", returnCode);
		
		return JacksonUtils.object2json(params);
	}
}
