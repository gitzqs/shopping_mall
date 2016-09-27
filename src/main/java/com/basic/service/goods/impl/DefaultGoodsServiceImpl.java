package com.basic.service.goods.impl;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.basic.dao.goods.IGoodsCategoryMapper;
import com.basic.service.goods.IGoodsService;
@Service("goodsService")
public class DefaultGoodsServiceImpl implements IGoodsService {
	
	@Autowired
	private IGoodsCategoryMapper goodsCategoryMapper;

	@Override
	public List<Map<String, Object>> loadAllCategory() {
		
		List<Map<String,Object>> mainList = new ArrayList<Map<String,Object>>();
		
		//获取第一级别分类，level == 0
		mainList = goodsCategoryMapper.loadByLevel(0);
		if(mainList != null && mainList.size() >0){
			//获取第二级别分类
			for(int i=0; i<mainList.size(); i++){
				List<Map<String,Object>> childList = goodsCategoryMapper.loadByUpLevel(
						Long.parseLong(mainList.get(i).get("ID").toString()));
				mainList.get(i).put("childList", childList);
			}
		}
		return mainList;
	}
}
