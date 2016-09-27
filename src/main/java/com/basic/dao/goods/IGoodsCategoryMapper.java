package com.basic.dao.goods;

import java.util.List;
import java.util.Map;

import com.basic.dao.base.IBaseMapper;
import com.basic.model.goods.GoodsCategory;

public interface IGoodsCategoryMapper extends IBaseMapper<GoodsCategory>{
	
	/**
	 * 根据leve获取类别信息
	 * 
	 * @param 
	 * @return List<GoodsCategory>
	 */
	List<Map<String,Object>> loadByLevel(int level);
	
	/**
	 * 根据上级id获取下级信息 
	 * 
	 * @param 
	 * @return List<Map<String,Object>>
	 */
	List<Map<String,Object>> loadByUpLevel(Long upId);
}
