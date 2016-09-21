package com.basic.service.customer;
/**
 * 用户登录 service
 * 
 * @author qiushi.zhou  
 * @date 2016年9月21日 上午10:33:31
 */
public interface ICustomerService {
	
	/**
	 * 判断手机号是否存在
	 * true : 存在
	 * false : 不存在
	 * 
	 * @param 
	 * @return boolean
	 */
	boolean isExists(String mobile);
}
