package com.basic.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="index")
public class IndexController {
	
	/**
	 * 首页
	 * 
	 * @param 
	 * @return String
	 */
	@RequestMapping(value="/")
	public String index(){
		return "index";
	}
}
