package com.basic.service.goods;

import java.util.List;
import java.util.Map;


/**
 * goods相关service
 * 
 * @author qiushi.zhou  
 * @date 2016年9月27日 上午11:15:42
 */
public interface IGoodsService {
	
	/**
	 * 获取全部分类
	 * 
	 * @param 
	 * @return List<Map<String,Object>>
	 */
	List<Map<String,Object>> loadAllCategory();
}
