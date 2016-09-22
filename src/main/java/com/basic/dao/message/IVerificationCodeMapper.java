package com.basic.dao.message;

import com.basic.dao.base.IBaseMapper;
import com.basic.model.message.VerificationCode;

public interface IVerificationCodeMapper extends IBaseMapper<VerificationCode>{
	
	/**
	 * 根据手机号获取验证码
	 * 
	 * @param 
	 * @return VerificationCode
	 */
	VerificationCode loadByMobile(String mobile);
	
	/**
	 * 根据mobile失效验证码
	 * 
	 * @param 
	 * @return void
	 */
	void updateByMobile(String mobile);
}
