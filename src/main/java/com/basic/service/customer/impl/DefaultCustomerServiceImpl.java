package com.basic.service.customer.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.basic.dao.customer.ICustomerMapper;
import com.basic.service.customer.ICustomerService;
@Service("customerService")
public class DefaultCustomerServiceImpl implements ICustomerService {
	
	@Autowired
	private ICustomerMapper customerMapper;
	
	@Override
	public boolean isExists(String mobile) {
		
		return customerMapper.loadByMobile(mobile)==null ? false : true;
	}

}
