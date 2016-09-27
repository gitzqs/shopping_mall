package com.basic.model.goods;

import com.basic.model.base.REntity;

/**
 * 商品分类
 * 
 * @author qiushi.zhou  
 * @date 2016年9月27日 上午10:44:49
 */
public class GoodsCategory extends REntity{

	private static final long serialVersionUID = 4201804508199581727L;
	
	/** 名称 */
	private String name;
	
	/** 级别 */
	private int level;
	
	/** 上级 */
	private Long upLevelId;
	
	/** 状态  {@link EBaseStatus.java}*/
	private String status;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getLevel() {
		return level;
	}

	public void setLevel(int level) {
		this.level = level;
	}

	public Long getUpLevelId() {
		return upLevelId;
	}

	public void setUpLevelId(Long upLevelId) {
		this.upLevelId = upLevelId;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}
	
	
}
