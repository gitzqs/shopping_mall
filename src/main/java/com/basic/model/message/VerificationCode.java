package com.basic.model.message;

import java.util.Date;

import com.basic.model.base.EBaseStatus;
import com.basic.model.base.Entity;

/**
 * 验证码
 * 
 * @author qiushi.zhou  
 * @date 2016年9月22日 下午12:54:22
 */
public class VerificationCode extends Entity{

	private static final long serialVersionUID = -1720057992108325453L;
	
	/** 手机号 **/
	private String mobile;
	
	/** 验证码 **/
	private String code;
	
	/** 状态 {@link EBaseStatus.java}**/
	private String status;
	
	/** 创建时间 **/
	private Date createdTime;
	
	/** 截止时间 **/
	private Date deadline;

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public Date getCreatedTime() {
		return createdTime;
	}

	public void setCreatedTime(Date createdTime) {
		this.createdTime = createdTime;
	}

	public Date getDeadline() {
		return deadline;
	}

	public void setDeadline(Date deadline) {
		this.deadline = deadline;
	}
	
	

}
