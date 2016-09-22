package com.basic.service.customer;

import java.util.Map;

import org.springframework.transaction.annotation.Transactional;

/**
 * 用户登录 service
 * 
 * @author qiushi.zhou  
 * @date 2016年9月21日 上午10:33:31
 */
public interface ICustomerService {
	
	/**
	 * 发送验证码请求处理
	 * 
	 * @param 
	 * @return String
	 */
	@Transactional
	String sendMessage(String mobile);
	
	/**
	 * 注册提交处理
	 * 
	 * @param 
	 * @return String
	 */
	@Transactional
	String registerHandle(Map<String,Object> map);
}
