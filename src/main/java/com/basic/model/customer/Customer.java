package com.basic.model.customer;

import java.util.Date;

import com.basic.model.base.Entity;

/**
 * 用户登录信息
 * 
 * @author qiushi.zhou  
 * @date 2016年9月21日 上午10:04:42
 */
public class Customer extends Entity{

	private static final long serialVersionUID = 1883777464010240049L;
	
	/** 昵称 **/
	private String userName;
	
	/** 手机号/登录帐号 **/
	private String mobile;
	
	/** 密码 **/
	private String password;
	
	/** 状态 {@link EBaseStatus.java}**/
	private String status;
	
	/** 关联微信号 **/
	private String openId;
	
	/** 创建时间 **/
	private Date createdTime;

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getOpenId() {
		return openId;
	}

	public void setOpenId(String openId) {
		this.openId = openId;
	}

	public Date getCreatedTime() {
		return createdTime;
	}

	public void setCreatedTime(Date createdTime) {
		this.createdTime = createdTime;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}
	
	
}
