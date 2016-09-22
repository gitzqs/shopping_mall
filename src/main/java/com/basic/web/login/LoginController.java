package com.basic.web.login;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.basic.service.customer.ICustomerService;
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
		
		return customerService.registerHandle(map);
	}
}
