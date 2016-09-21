package com.basic.dao.customer;

import com.basic.dao.base.IBaseMapper;
import com.basic.model.customer.Customer;

public interface ICustomerMapper extends IBaseMapper<Customer>{
	
	
	/**
	 * 根据mobile获取登录信息
	 * 
	 * @param 
	 * @return Customer
	 */
	Customer loadByMobile(String mobile);
}
