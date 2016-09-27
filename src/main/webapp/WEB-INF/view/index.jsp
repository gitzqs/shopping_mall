<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/view/jspf/taglibs.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>shopping_mall首页</title>
<link rel="stylesheet" type="text/css" href="${ctx}/css/style.css" />
<link rel="stylesheet" type="text/css" href="${ctx}/css/index.css" />
<script type="text/javascript" src="${ctx}/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="${ctx}/js/all.js"></script>
</head>

<body>
	<!--head begin-->
    
    <%@ include file="/WEB-INF/view/common/index/header_2.jsp" %>
    
    <!-- head end -->
    
    
    <!--nav begin-->
    
    <%@ include file="/WEB-INF/view/common/index/navigation.jsp" %>
    
    <!--nav end-->
     
    <!--banner 开始-->
    <div class="banner-box">
    	<div class="banner w1200">
        	<ul>
            	<li><a href="JavaScript:;"><img src="http://placehold.it/1200x560/4D99E0/ffffff.png&text=1200x560 1" /></a></li>
                <li><a href="JavaScript:;"><img src="http://placehold.it/1200x560/4D99E0/ffffff.png&text=1200x560 2" /></a></li>
                <li><a href="JavaScript:;"><img src="http://placehold.it/1200x560/4D99E0/ffffff.png&text=1200x560 3" /></a></li>
                <li><a href="JavaScript:;"><img src="http://placehold.it/1200x560/4D99E0/ffffff.png&text=1200x560 4" /></a></li>
                <li><a href="JavaScript:;"><img src="http://placehold.it/1200x560/4D99E0/ffffff.png&text=1200x560 5" /></a></li>
                <li><a href="JavaScript:;"><img src="http://placehold.it/1200x560/4D99E0/ffffff.png&text=1200x560 1" /></a></li>
                <div style="clear:both;"></div>
            </ul>
            <a href="JavaScript:;" class="bnr bnr-left"><</a>
            <a href="JavaScript:;" class="bnr bnr-right">></a>
        </div>
    </div>
    
    <!--广告栏-->
    <div class="advertisement w1200">
    	<p style="text-align:center;font-size:15px;color:#000;line-height:74px;">广告栏</p>
    </div>
    
    <!--热门推荐 begin-->
    
    <%@ include file="/WEB-INF/view/common/index/hot.jsp" %>
    
    <!--热门推荐 end-->
    
    
    <!--广告栏-->
    <div class="advertisement w1200">
    	<p style="text-align:center;font-size:15px;color:#000;line-height:74px;">广告栏</p>
    </div>
    
    <!--1 在线商城-->
    <div class="mall w1200 mt20">
    	<div class="title1">
        	<h3><span>1F </span>在线商城</h3>
            <ul>
            	<li><a href="#">食品</a></li>
                <li><a href="#">饮料</a></li>
                <li><a href="#">酒水</a></li>
                <li><a href="#">母婴用品</a></li>
                <li><a href="#">玩具</a></li>
                <li><a href="#">厨具餐具</a></li>
                <li><a href="#">家用清洁</a></li>
                <li><a href="#">纸品</a></li>
                <div style="clear:both;"></div>
            </ul>
            <div style="clear:both;"></div>
        </div>
        <div class="ma-con">
        	<div class="ma-con-l f-l">
            	<div class="ma-l-t">
                	<a href="#"><img src="${ctx}/images/ma-l-tu.gif" /></a>
                </div>
                <div class="ma-l-b">
                	<a href="#">食品/饮料/酒水</a>
                	<a href="#">母婴用品/玩具</a>
                	<a href="#">厨具餐具/家用清洁/纸品</a>
                	<a href="#">美妆洗护/个人护理 洗发护发</a>
                	<a href="#">家居/家纺</a>
                </div>
            </div>
            <ul class="ma-con-r f-l">
            	<li>
                	<h3><a href="#">CHBABY多功能环保实木</a></h3>
                    <p><a href="#">婴儿餐椅 CH901</a></p>
                    <a href="#"><img src="${ctx}/images/ma-r-tu1.gif" /></a>
                </li>
            	<li>
                	<h3><a href="#">CHBABY多功能环保实木</a></h3>
                    <p><a href="#">婴儿餐椅 CH901</a></p>
                    <a href="#"><img src="${ctx}/images/ma-r-tu1.gif" /></a>
                </li>
            	<li>
                	<h3><a href="#">CHBABY多功能环保实木</a></h3>
                    <p><a href="#">婴儿餐椅 CH901</a></p>
                    <a href="#"><img src="${ctx}/images/ma-r-tu1.gif" /></a>
                </li>
            	<li style="border-right:none;">
                	<h3><a href="#">CHBABY多功能环保实木</a></h3>
                    <p><a href="#">婴儿餐椅 CH901</a></p>
                    <a href="#"><img src="${ctx}/images/ma-r-tu1.gif" /></a>
                </li>
            	<li style="border-bottom:none;">
                	<h3><a href="#">CHBABY多功能环保实木</a></h3>
                    <p><a href="#">婴儿餐椅 CH901</a></p>
                    <a href="#"><img src="${ctx}/images/ma-r-tu1.gif" /></a>
                </li>
            	<li style="border-bottom:none;">
                	<h3><a href="#">CHBABY多功能环保实木</a></h3>
                    <p><a href="#">婴儿餐椅 CH901</a></p>
                    <a href="#"><img src="${ctx}/images/ma-r-tu1.gif" /></a>
                </li>
            	<li style="border-bottom:none;">
                	<h3><a href="#">CHBABY多功能环保实木</a></h3>
                    <p><a href="#">婴儿餐椅 CH901</a></p>
                    <a href="#"><img src="${ctx}/images/ma-r-tu1.gif" /></a>
                </li>
            	<li style="border-bottom:none;border-right:none;">
                	<h3><a href="#">CHBABY多功能环保实木</a></h3>
                    <p><a href="#">婴儿餐椅 CH901</a></p>
                    <a href="#"><img src="${ctx}/images/ma-r-tu1.gif" /></a>
                </li>
            </ul>
            <div style="clear:both;"></div>
        </div>
    </div>
    
    <!--广告栏 二-->
    <ul class="advertisement2">
    	<li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li style="border-right:none;"><a href="#"><img src="images/lanyuelian.gif" /></a></li>
        <div style="clear:both;"></div>
    </ul>
    
    <!--2 餐饮娱乐-->
    <div class="dining w1200">
    	<div class="title1">
        	<h3><span style="color:#FDA30C;">2F </span>餐饮娱乐</h3>
            <ul>
            	<li><a href="#">时令水果</a></li>
                <li><a href="#">新鲜蔬菜</a></li>
                <li><a href="#">海鲜水产</a></li>
                <li><a href="#">家禽蛋类</a></li>
                <li><a href="#">低温乳品</a></li>
                <li><a href="#">方便菜</a></li>
                <div style="clear:both;"></div>
            </ul>
            <div style="clear:both;"></div>
        </div>
        <div class="din-con">
        	<div class="lin-l f-l">
            	<div class="lin-l-t">
                	<a href="#"><img src="${ctx}/images/din-l-tu.gif" /></a>
                </div>
            	<div class="lin-l-b">
                	<a href="#">中餐</a>
                	<a href="#">火锅</a>
                	<a href="#">特色小吃</a>
                	<a href="#">西餐</a>
                	<a href="#">面包甜点</a>
                	<a href="#">冷饮</a>
                	<a href="#">茶馆</a>
                	<a href="#">KTV</a>
                	<a href="#">酒吧</a>
                	<a href="#">休闲吧</a>
                	<a href="#">台球厅</a>
                	<a href="#">网吧</a>
                	<a href="#">酒店</a>
                </div>
            </div>
        	<div class="lin-m f-l">
            	<dl>
                	<dt class="f-l"><a href="#"><img src="${ctx}/images/din-m-tu1.gif" /></a></dt>
                    <dd class="f-l">
                    	<h3><a href="#">新疆鲜核桃</a></h3>
                        <p class="p1">5斤装仅需68v顺丰包邮</p>
                        <p class="p2"><span>¥46.54</span>  起</p>
                    </dd>
                    <div style="clear:both;"></div>
                </dl>
                <dl>
                	<dt class="f-l"><a href="#"><img src="images/din-m-tu1.gif" /></a></dt>
                    <dd class="f-l">
                    	<h3><a href="#">新疆鲜核桃</a></h3>
                        <p class="p1">5斤装仅需68v顺丰包邮</p>
                        <p class="p2"><span>¥46.54</span>  起</p>
                    </dd>
                    <div style="clear:both;"></div>
                </dl>
                <dl style="border-bottom:none;">
                	<dt class="f-l"><a href="#"><img src="${ctx}/images/din-m-tu1.gif" /></a></dt>
                    <dd class="f-l">
                    	<h3><a href="#">新疆鲜核桃</a></h3>
                        <p class="p1">5斤装仅需68v顺丰包邮</p>
                        <p class="p2"><span>¥46.54</span>  起</p>
                    </dd>
                    <div style="clear:both;"></div>
                </dl>
            </div>
        	<div class="lin-r f-l">
            	<dl>
                	<dt class="f-l"><a href="#"><img src="images/din-r-tu1.gif" /></a></dt>
                    <dd class="f-l">
                    	<h3><a href="#">7月轰炸美食城</a></h3>
                        <p class="p1">包邮爆款低至</p>
                        <p class="p2">买一赠一</p>
                    </dd>
                    <div style="clear:both;"></div>
                </dl>
                <dl style="border-right:none;">
                	<dt class="f-l"><a href="#"><img src="${ctx}/images/din-r-tu1.gif" /></a></dt>
                    <dd class="f-l">
                    	<h3><a href="#">7月轰炸美食城</a></h3>
                        <p class="p1">包邮爆款低至</p>
                        <p class="p2">买一赠一</p>
                    </dd>
                    <div style="clear:both;"></div>
                </dl>
            	<dl>
                	<dt class="f-l"><a href="#"><img src="images/din-r-tu1.gif" /></a></dt>
                    <dd class="f-l">
                    	<h3><a href="#">7月轰炸美食城</a></h3>
                        <p class="p1">包邮爆款低至</p>
                        <p class="p2">买一赠一</p>
                    </dd>
                    <div style="clear:both;"></div>
                </dl>
                <dl style="border-right:none;">
                	<dt class="f-l"><a href="#"><img src="${ctx}/images/din-r-tu1.gif" /></a></dt>
                    <dd class="f-l">
                    	<h3><a href="#">7月轰炸美食城</a></h3>
                        <p class="p1">包邮爆款低至</p>
                        <p class="p2">买一赠一</p>
                    </dd>
                    <div style="clear:both;"></div>
                </dl>
            	<dl>
                	<dt class="f-l"><a href="#"><img src="images/din-r-tu1.gif" /></a></dt>
                    <dd class="f-l">
                    	<h3><a href="#">7月轰炸美食城</a></h3>
                        <p class="p1">包邮爆款低至</p>
                        <p class="p2">买一赠一</p>
                    </dd>
                    <div style="clear:both;"></div>
                </dl>
                <dl style="border-right:none;">
                	<dt class="f-l"><a href="#"><img src="${ctx}/images/din-r-tu1.gif" /></a></dt>
                    <dd class="f-l">
                    	<h3><a href="#">7月轰炸美食城</a></h3>
                        <p class="p1">包邮爆款低至</p>
                        <p class="p2">买一赠一</p>
                    </dd>
                    <div style="clear:both;"></div>
                </dl>
            	<dl style="border-bottom:none">
                	<dt class="f-l"><a href="#"><img src="${ctx}/images/din-r-tu1.gif" /></a></dt>
                    <dd class="f-l">
                    	<h3><a href="#">7月轰炸美食城</a></h3>
                        <p class="p1">包邮爆款低至</p>
                        <p class="p2">买一赠一</p>
                    </dd>
                    <div style="clear:both;"></div>
                </dl>
                <dl style="border-right:none;border-bottom:none">
                	<dt class="f-l"><a href="#"><img src="${ctx}/images/din-r-tu1.gif" /></a></dt>
                    <dd class="f-l">
                    	<h3><a href="#">7月轰炸美食城</a></h3>
                        <p class="p1">包邮爆款低至</p>
                        <p class="p2">买一赠一</p>
                    </dd>
                    <div style="clear:both;"></div>
                </dl>
            </div>
            <div style="clear:both;"></div>
        </div>
    </div>
    
    <!--广告栏 二-->
    <ul class="advertisement2">
    	<li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li style="border-right:none;"><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <div style="clear:both;"></div>
    </ul>
    
    <!--3 家政服务-->
    <div class="service w1200">
    	<div class="title1">
        	<h3><span style="color:#6995D8;">3F </span>家政服务</h3>
            <ul>
            	<li><a href="#">家政服务</a></li>
                <li><a href="#">育儿服务</a></li>
                <li><a href="#">病患特护</a></li>
                <li><a href="#">小时工</a></li>
                <li><a href="#">老人看护</a></li>
                <li><a href="#">涉外服务</a></li>
                <div style="clear:both;"></div>
            </ul>
            <div style="clear:both;"></div>
        </div>
        <div class="sv-con">
        	<div class="sv-con-l f-l">
            	<div class="sv-l-t">
                	<p>想找好家政，到宅客微购，<br />花样家政类型任你选，</p>
                    <a href="#"><img src="${ctx}/images/sv-con-l-tu.gif" /></a>
                </div>
            	<div class="sv-l-b">
                	<div class="leiming" hover="rc">
                    	<a href="JavaScript:;" class="lm">日常家务</a>
                        <div class="sv-b-show" hover-after="rc">
                        	<dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <div style="clear:both;"></div>
                        </div>
                    </div>
                    <div class="leiming" hover="yr">
                    	<a href="JavaScript:;" class="lm">育儿服务</a>
                        <div class="sv-b-show" hover-after="yr">
                        	<dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">上餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">下餐</a>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <div style="clear:both;"></div>
                        </div>
                    </div>
                    <div class="leiming" hover="ys">
                    	<a href="JavaScript:;" class="lm">月嫂服务</a>
                        <div class="sv-b-show" hover-after="ys">
                        	<dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">上餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">下餐</a>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <div style="clear:both;"></div>
                        </div>
                    </div>
                	<div class="leiming" hover="lr">
                    	<a href="JavaScript:;" class="lm">老人看护</a>
                        <div class="sv-b-show" hover-after="lr">
                        	<dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">上餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">下餐</a>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <div style="clear:both;"></div>
                        </div>
                    </div>
                    <div class="leiming" hover="bh">
                    	<a href="JavaScript:;" class="lm">病患特护</a>
                        <div class="sv-b-show" hover-after="bh">
                        	<dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">上餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">下餐</a>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <div style="clear:both;"></div>
                        </div>
                    </div>
                    <div class="leiming" hover="gx">
                    	<a href="JavaScript:;" class="lm">干洗服务</a>
                        <div class="sv-b-show" hover-after="gx">
                        	<dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">上餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">下餐</a>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <div style="clear:both;"></div>
                        </div>
                    </div>
                	<div class="leiming" hover="ds">
                    	<a href="JavaScript:;" class="lm">代收水电</a>
                        <div class="sv-b-show" hover-after="ds">
                        	<dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">上餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">下餐</a>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <div style="clear:both;"></div>
                        </div>
                    </div>
                    <div class="leiming" hover="bj">
                    	<a href="JavaScript:;" class="lm">搬家服务</a>
                        <div class="sv-b-show" hover-after="bj">
                        	<dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">上餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">下餐</a>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <div style="clear:both;"></div>
                        </div>
                    </div>
                    <div class="leiming" hover="jg">
                    	<a href="JavaScript:;" class="lm">加工服务</a>
                        <div class="sv-b-show" hover-after="jg">
                        	<dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">上餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">下餐</a>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <div style="clear:both;"></div>
                        </div>
                    </div>
                    <div class="leiming" hover="jdwx">
                    	<a href="JavaScript:;" class="lm">家电/电脑维修</a>
                        <div class="sv-b-show" hover-after="jdwx">
                        	<dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">上餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">下餐</a>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <div style="clear:both;"></div>
                        </div>
                    </div>
                    <div class="leiming" hover="ksxs">
                    	<a href="JavaScript:;" class="lm">开锁/修锁</a>
                        <div class="sv-b-show" hover-after="ksxs">
                        	<dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">上餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">下餐</a>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <div style="clear:both;"></div>
                        </div>
                    </div>
                    <div class="leiming" hover="yrtg">
                    	<a href="JavaScript:;" class="lm">幼儿托管</a>
                        <div class="sv-b-show" hover-after="yrtg">
                        	<dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">上餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">下餐</a>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>育儿</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <div style="clear:both;"></div>
                        </div>
                    </div>
                </div>
            </div>
        	<ul class="sv-con-r f-r">
            	<li>
                	<a href="#"><img src="${ctx}/images/sv-con-r-tu1.gif" /></a>
                    <p>商家：馨诚意家政</p>
                    <p>类型：幼儿看护、日常家务、月嫂服务...</p>
                    <p>好评：<img src="${ctx}/images/sv-con-r-xx.gif" /></p>
                </li>
                <li>
                	<a href="#"><img src="${ctx}/images/sv-con-r-tu1.gif" /></a>
                    <p>商家：馨诚意家政</p>
                    <p>类型：幼儿看护、日常家务、月嫂服务...</p>
                    <p>好评：<img src="${ctx}/images/sv-con-r-xx.gif" /></p>
                </li>
                <li style="margin-right:0;">
                	<a href="#"><img src="${ctx}/images/sv-con-r-tu1.gif" /></a>
                    <p>商家：馨诚意家政</p>
                    <p>类型：幼儿看护、日常家务、月嫂服务...</p>
                    <p>好评：<img src="${ctx}/images/sv-con-r-xx.gif" /></p>
                </li>
                <li style="margin-bottom:0;">
                	<a href="#"><img src="${ctx}/images/sv-con-r-tu1.gif" /></a>
                    <p>商家：馨诚意家政</p>
                    <p>类型：幼儿看护、日常家务、月嫂服务...</p>
                    <p>好评：<img src="${ctx}/images/sv-con-r-xx.gif" /></p>
                </li>
                <li style="margin-bottom:0;">
                	<a href="#"><img src="${ctx}/images/sv-con-r-tu1.gif" /></a>
                    <p>商家：馨诚意家政</p>
                    <p>类型：幼儿看护、日常家务、月嫂服务...</p>
                    <p>好评：<img src="${ctx}/images/sv-con-r-xx.gif" /></p>
                </li>
                <li style="margin-right:0; margin-bottom:0;">
                	<a href="#"><img src="${ctx}/images/sv-con-r-tu1.gif" /></a>
                    <p>商家：馨诚意家政</p>
                    <p>类型：幼儿看护、日常家务、月嫂服务...</p>
                    <p>好评：<img src="${ctx}/images/sv-con-r-xx.gif" /></p>
                </li>
            </ul>
            <div style="clear:both;"></div>
        </div>
    </div>
    
    <!--广告栏-->
    <div class="advertisement w1200">
    	<p style="text-align:center;font-size:15px;color:#000;line-height:74px;">广告栏</p>
    </div>
    
    <!--4 美容美发-->
    <div class="salon w1200 mt20">
    	<div class="title1">
        	<h3><span style="color:#FF6B7F;">4F </span>美容美发</h3>
            <ul>
            	<li><a href="#">防晒</a></li>
                <li><a href="#">面膜</a></li>
                <li><a href="#">洗面奶</a></li>
                <li><a href="#">卸妆</a></li>
                <li><a href="#">洗发水</a></li>
                <li><a href="#">沐浴露</a></li>
                <li><a href="#">牙膏</a></li>
                <li><a href="#">卫生巾</a></li>
                <div style="clear:both;"></div>
            </ul>
            <div style="clear:both;"></div>
        </div>
        <div class="sa-con">
        	<div class="sa-con-l f-l">
            	<div class="sa-l-t">
                	<a href="#"><img src="${ctx}/images/sa-con-l-t-tu.gif" /></a>
                </div>
            	<div class="sa-l-b">
                	<a href="#">美容</a>
                	<a href="#">美发烫发</a>
                	<a href="#">Spa</a>
                	<a href="#">运动健身</a>
                	<a href="#">减肥瘦身</a>
                	<a href="#">婚庆服务</a>
                </div>
            </div>
        	<ul class="sa-con-r f-l">
            	<li class="li-ys">
                    <h3>沙宣应卷修润洗发露 750ml 清仓专区</h3>
                    <a href="#" class="ck">【点击查看】</a>
                    <span class="sp1">¥46.54</span>
                    <span class="sp2">¥46.54</span>
                    <a href="#" class="li-tu"><img src="${ctx}/images/sa-con-r-tu1.gif" /></a>
                </li>
                <li>
                	<a href="#"><img src="${ctx}/images/sa-con-r-tu2.gif" /></a>
                    <h3>沙宣应卷修润洗发露 750ml 清仓专区</h3>
                    <a href="#" class="ck">【点击查看】</a>
                    <p>
                        <span class="sp1">¥46.54</span>
                        <span class="sp2">¥46.54</span>
                        <div style="clear:both;"></div>
                    </p>
                </li>
                <li style="border-right:0;">
                	<a href="#"><img src="${ctx}/images/sa-con-r-tu2.gif" /></a>
                    <h3>沙宣应卷修润洗发露 750ml 清仓专区</h3>
                    <a href="#" class="ck">【点击查看】</a>
                    <p>
                        <span class="sp1">¥46.54</span>
                        <span class="sp2">¥46.54</span>
                        <div style="clear:both;"></div>
                    </p>
                </li>
                <li class="li-ys">
                    <h3>沙宣应卷修润洗发露 750ml 清仓专区</h3>
                    <a href="#" class="ck">【点击查看】</a>
                    <span class="sp1">¥46.54</span>
                    <span class="sp2">¥46.54</span>
                    <a href="#" class="li-tu"><img src="${ctx}/images/sa-con-r-tu1.gif" /></a>
                </li>
                <li>
                	<a href="#"><img src="${ctx}/images/sa-con-r-tu2.gif" /></a>
                    <h3>沙宣应卷修润洗发露 750ml 清仓专区</h3>
                    <a href="#" class="ck">【点击查看】</a>
                    <p>
                        <span class="sp1">¥46.54</span>
                        <span class="sp2">¥46.54</span>
                        <div style="clear:both;"></div>
                    </p>
                </li>
                <li style="border-right:0;">
                	<a href="#"><img src="${ctx}/images/sa-con-r-tu2.gif" /></a>
                    <h3>沙宣应卷修润洗发露 750ml 清仓专区</h3>
                    <a href="#" class="ck">【点击查看】</a>
                    <p>
                        <span class="sp1">¥46.54</span>
                        <span class="sp2">¥46.54</span>
                        <div style="clear:both;"></div>
                    </p>
                </li>
                <li style=" width:304px;height:182px; border-bottom:0;">
                    <a href="#"><img src="${ctx}/images/sa-con-r-tu3.gif" /></a>
                    <h3>沙宣应卷修润洗发露 750ml 清仓专区</h3>
                    <a href="#" class="ck">【点击查看】</a>
                    <p>
                        <span class="sp1">¥46.54</span>
                        <span class="sp2">¥46.54</span>
                        <div style="clear:both;"></div>
                    </p>
                </li>
                <li style="height:182px; border-bottom:0;">
                	<a href="#"><img src="${ctx}/images/sa-con-r-tu3.gif" /></a>
                    <h3>沙宣应卷修润洗发露 750ml 清仓专区</h3>
                    <a href="#" class="ck">【点击查看】</a>
                    <p>
                        <span class="sp1">¥46.54</span>
                        <span class="sp2">¥46.54</span>
                        <div style="clear:both;"></div>
                    </p>
                </li>
                <li style="height:182px;border-right:0; border-bottom:0;">
                	<a href="#"><img src="${ctx}/images/sa-con-r-tu3.gif" /></a>
                    <h3>沙宣应卷修润洗发露 750ml 清仓专区</h3>
                    <a href="#" class="ck">【点击查看】</a>
                    <p>
                        <span class="sp1">¥46.54</span>
                        <span class="sp2">¥46.54</span>
                        <div style="clear:both;"></div>
                    </p>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <div style="clear:both;"></div>
        </div>
    </div>
    
    <!--广告栏 二-->
    <ul class="advertisement2">
    	<li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li style="border-right:none;"><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <div style="clear:both;"></div>
    </ul>
    
    <!--5 教育培训-->
    <div class="education w1200">
    	<div class="title1">
        	<h3><span style="color:#FF6B7F;">5F </span>教育培训</h3>
            <ul>
            	<li><a href="#">旋转秋千</a></li>
                <li><a href="#">海盗船 </a></li>
                <li><a href="#">疯狂老鼠</a></li>
                <li><a href="#">激流勇进</a></li>
                <li><a href="#">滑梯</a></li>
                <li><a href="#">电动章鱼 </a></li>
                <li><a href="#">动物园</a></li>
                <div style="clear:both;"></div>
            </ul>
            <div style="clear:both;"></div>
        </div>
        <div class="ed-con">
        	<div class="ed-con-l f-l">
            	<div class="ed-l-t">
                	<a href="#"><img src="${ctx}/images/ed-l-tu.gif" /></a>
                </div>
            	<div class="ed-l-b">
                	<div class="leiming" hover="jjfd">
                    	<a href="JavaScript:;" class="lm">家教辅导</a>
                        <div class="sv-b-show" hover-after="jjfd">
                        	<dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <div style="clear:both;"></div>
                        </div>
                    </div>
                	<div class="leiming" hover="wypx">
                    	<a href="JavaScript:;" class="lm">外语培训</a>
                        <div class="sv-b-show" hover-after="wypx">
                        	<dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <div style="clear:both;"></div>
                        </div>
                    </div>
                	<div class="leiming" hover="yjpx">
                    	<a href="JavaScript:;" class="lm">瑜伽培训</a>
                        <div class="sv-b-show" hover-after="yjpx">
                        	<dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <div style="clear:both;"></div>
                        </div>
                    </div>
                	<div class="leiming" hover="wdpx">
                    	<a href="JavaScript:;" class="lm">舞蹈培训</a>
                        <div class="sv-b-show" hover-after="wdpx">
                        	<dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <div style="clear:both;"></div>
                        </div>
                    </div>
                	<div class="leiming" hover="yqpx">
                    	<a href="JavaScript:;" class="lm">乐器培训</a>
                        <div class="sv-b-show" hover-after="yqpx">
                        	<dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <div style="clear:both;"></div>
                        </div>
                    </div>
                	<div class="leiming" hover="sypx">
                    	<a href="JavaScript:;" class="lm">声乐培训</a>
                        <div class="sv-b-show" hover-after="sypx">
                        	<dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <div style="clear:both;"></div>
                        </div>
                    </div>
                	<div class="leiming" hover="tqd">
                    	<a href="JavaScript:;" class="lm">跆拳道培训</a>
                        <div class="sv-b-show" hover-after="tqd">
                        	<dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <div style="clear:both;"></div>
                        </div>
                    </div>
                	<div class="leiming" hover="tzpx">
                    	<a href="JavaScript:;" class="lm">拓展培训</a>
                        <div class="sv-b-show" hover-after="tzpx">
                        	<dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <div style="clear:both;"></div>
                        </div>
                    </div>
                	<div class="leiming" hover="mssf">
                    	<a href="JavaScript:;" class="lm">美术/书法培训</a>
                        <div class="sv-b-show" hover-after="mssf">
                        	<dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <dl>
                            	<dt>日常</dt>
                                <dd>
                                	<a href="#">早餐</a>
                                	<a href="#">中餐</a>
                                	<a href="#">晚餐</a>
                                	<a href="#">上餐</a>
                                	<a href="#">下餐</a>
                                </dd>
                            </dl>
                            <div style="clear:both;"></div>
                        </div>
                    </div>
                </div>
            </div>
            <ul class="ed-con-r f-l">
            	<li>
                	<a href="#"><img src="${ctx}/images/ed-r-tu1.gif" /></a>
                    <p>商家：宅客微购声乐培训中心</p>
                    <p>类型：高音、中音、低音...服务...</p>
                    <p>好评：<img src="${ctx}/images/sv-con-r-xx.gif" /></p>
                </li>
                <li>
                	<a href="#"><img src="${ctx}/images/ed-r-tu1.gif" /></a>
                    <p>商家：宅客微购声乐培训中心</p>
                    <p>类型：高音、中音、低音...服务...</p>
                    <p>好评：<img src="${ctx}/images/sv-con-r-xx.gif" /></p>
                </li>
                <li>
                	<a href="#"><img src="${ctx}/images/ed-r-tu1.gif" /></a>
                    <p>商家：宅客微购声乐培训中心</p>
                    <p>类型：高音、中音、低音...服务...</p>
                    <p>好评：<img src="${ctx}/images/sv-con-r-xx.gif" /></p>
                </li>
                <li style="margin-bottom:0;">
                	<a href="#"><img src="${ctx}/images/ed-r-tu1.gif" /></a>
                    <p>商家：宅客微购声乐培训中心</p>
                    <p>类型：高音、中音、低音...服务...</p>
                    <p>好评：<img src="${ctx}/images/sv-con-r-xx.gif" /></p>
                </li>
                <li style="margin-bottom:0;">
                	<a href="#"><img src="${ctx}/images/ed-r-tu1.gif" /></a>
                    <p>商家：宅客微购声乐培训中心</p>
                    <p>类型：高音、中音、低音...服务...</p>
                    <p>好评：<img src="${ctx}/images/sv-con-r-xx.gif" /></p>
                </li>
                <li style="margin-bottom:0;">
                	<a href="#"><img src="${ctx}/images/ed-r-tu1.gif" /></a>
                    <p>商家：宅客微购声乐培训中心</p>
                    <p>类型：高音、中音、低音...服务...</p>
                    <p>好评：<img src="${ctx}/images/sv-con-r-xx.gif" /></p>
                </li>
                
                
                
            </ul>
            <div style="clear:both;"></div>
        </div>
    </div>
    
    <!--广告栏-->
    <div class="advertisement w1200">
    	<p style="text-align:center;font-size:15px;color:#000;line-height:74px;">广告栏</p>
    </div>
    
    <!--6 汽车房产-->
    <div class="property w1200 mt20">
    	<div class="title1">
        	<h3><span style="color:#7DB92D;">6F </span>汽车房产</h3>
            <ul>
            	<li><a href="#">公寓</a></li>
                <li><a href="#">复式</a></li>
                <li><a href="#">跃层</a></li>
                <li><a href="#">宝马</a></li>
                <li><a href="#">奔驰</a></li>
                <li><a href="#">奥迪 </a></li>
                <li><a href="#">保时捷</a></li>
                <li><a href="#">大众</a></li>
                <div style="clear:both;"></div>
            </ul>
            <div style="clear:both;"></div>
        </div>
        <div class="prt-con">
        	<div class="prt-con-l f-l">
            	<div class="prt-l-t">
                	<a href="#"><img src="${ctx}/images/prt-l-tu.gif" /></a>
                </div>
            	<div class="prt-l-b">
                	<a href="#">别墅</a>
                	<a href="#">公寓</a>
                	<a href="#">复式</a>
                	<a href="#">跃层</a>
                	<a href="#">阁楼</a>
                	<a href="#">别墅</a>
                	<a href="#">公寓</a>
                	<a href="#">复式</a>
                	<a href="#">跃层</a>
                	<a href="#">阁楼</a>
                	<a href="#">地下室</a>
                	<a href="#">写字楼</a>
                	<a href="#">凯迪拉克</a>
                	<a href="#">福特林肯</a>
                	<a href="#">吉普</a>
                	<a href="#">悍马</a>
                	<a href="#">克莱斯雷</a>
                	<a href="#">雪佛兰</a>
                	<a href="#">别克</a>
                	<a href="#">标志</a>
                	<a href="#">雪铁龙</a>
                	<a href="#">雷诺</a>
                </div>
            </div>
        	<ul class="prt-con-r f-l">
            	<li>
                	<a href="#"><img src="${ctx}/images/prt-r-tu1.gif" /></a>
                    <h3>
                    	<span class="sp1">圣联梦溪小镇</span>
                        <span class="sp2">新站区</span>
                        <div style="clear:both;"></div>
                    </h3>
                    <a href="#" class="prt-tit">意式墅区美宅 纯正意大利风情 </a>
                    <p>5980元/m2</p>
                </li>
                <li>
                	<a href="#"><img src="${ctx}/images/prt-r-tu1.gif" /></a>
                    <h3>
                    	<span class="sp1">圣联梦溪小镇</span>
                        <span class="sp2">新站区</span>
                        <div style="clear:both;"></div>
                    </h3>
                    <a href="#" class="prt-tit">意式墅区美宅 纯正意大利风情 </a>
                    <p>5980元/m2</p>
                </li>
                <li>
                	<a href="#"><img src="${ctx}/images/prt-r-tu1.gif" /></a>
                    <h3>
                    	<span class="sp1">圣联梦溪小镇</span>
                        <span class="sp2">新站区</span>
                        <div style="clear:both;"></div>
                    </h3>
                    <a href="#" class="prt-tit">意式墅区美宅 纯正意大利风情 </a>
                    <p>5980元/m2</p>
                </li>
                <li>
                	<a href="#"><img src="${ctx}/images/prt-r-tu1.gif" /></a>
                    <h3>
                    	<span class="sp1">圣联梦溪小镇</span>
                        <span class="sp2">新站区</span>
                        <div style="clear:both;"></div>
                    </h3>
                    <a href="#" class="prt-tit">意式墅区美宅 纯正意大利风情 </a>
                    <p>5980元/m2</p>
                </li>
                <li>
                	<a href="#"><img src="${ctx}/images/prt-r-tu1.gif" /></a>
                    <h3>
                    	<span class="sp1">圣联梦溪小镇</span>
                        <span class="sp2">新站区</span>
                        <div style="clear:both;"></div>
                    </h3>
                    <a href="#" class="prt-tit">意式墅区美宅 纯正意大利风情 </a>
                    <p>5980元/m2</p>
                </li>
                <li>
                	<a href="#"><img src="${ctx}/images/prt-r-tu1.gif" /></a>
                    <h3>
                    	<span class="sp1">圣联梦溪小镇</span>
                        <span class="sp2">新站区</span>
                        <div style="clear:both;"></div>
                    </h3>
                    <a href="#" class="prt-tit">意式墅区美宅 纯正意大利风情 </a>
                    <p>5980元/m2</p>
                </li>
                <li>
                	<a href="#"><img src="${ctx}/images/prt-r-tu1.gif" /></a>
                    <h3>
                    	<span class="sp1">圣联梦溪小镇</span>
                        <span class="sp2">新站区</span>
                        <div style="clear:both;"></div>
                    </h3>
                    <a href="#" class="prt-tit">意式墅区美宅 纯正意大利风情 </a>
                    <p>5980元/m2</p>
                </li>
                <li>
                	<a href="#"><img src="${ctx}/images/prt-r-tu1.gif" /></a>
                    <h3>
                    	<span class="sp1">圣联梦溪小镇</span>
                        <span class="sp2">新站区</span>
                        <div style="clear:both;"></div>
                    </h3>
                    <a href="#" class="prt-tit">意式墅区美宅 纯正意大利风情 </a>
                    <p>5980元/m2</p>
                </li>
                <div style="clear:both;"></div>
            </ul>
            <div style="clear:both;"></div>
        </div>
    </div>
    
    <!--广告栏 二-->
    <ul class="advertisement2">
    	<li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li style="border-right:none;"><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <div style="clear:both;"></div>
    </ul>
    
    <!--7 家居建材-->
    <div class="home w1200">
    	<div class="title1">
        	<h3><span style="color:#AB5200;">7F </span>家居建材</h3>
            <ul>
            	<li><a href="#">食品</a></li>
                <li><a href="#">饮料</a></li>
                <li><a href="#">酒水</a></li>
                <li><a href="#">母婴用品</a></li>
                <li><a href="#">玩具</a></li>
                <li><a href="#">厨具餐具 </a></li>
                <li><a href="#">家用清洁</a></li>
                <li><a href="#">纸品</a></li>
                <div style="clear:both;"></div>
            </ul>
            <div style="clear:both;"></div>
        </div>
        <div class="hm-con">
        	<div class="hm-con-l f-l">
            	<div class="hm-l-t">
                	<a href="#"><img src="${ctx}/images/hm-l-tu.gif" /></a>
                </div>
            	<div class="hm-l-b">
                	<a href="#">厨房卫浴</a>
                	<a href="#">地板瓷砖</a>
                	<a href="#">木门/门窗</a>
                	<a href="#">家电灶具</a>
                	<a href="#">五金基材</a>
                	<a href="#">软装家居</a>
                	<a href="#">墙面/灯饰</a>
                	<a href="#">吊灯楼梯</a>
                	<a href="#">家具</a>
                	<a href="#">地暖空调</a>
                </div>
            </div>
        	<div class="hm-con-m f-l">
            	<ul class="hm-m-t">
                	<li>
                    	<a href="#"><img src="${ctx}/images/hm-m-tu1.gif" /></a>
                        <p class="p1">CHBABY环保实木多功能二合一</p>
                        <a href="#" class="hm-tit">婴儿餐椅 CH901</a>
                        <p class="p2">¥188.00</p>
                    </li>
                	<li>
                    	<a href="#"><img src="${ctx}/images/hm-m-tu1.gif" /></a>
                        <p class="p1">CHBABY环保实木多功能二合一</p>
                        <a href="#" class="hm-tit">婴儿餐椅 CH901</a>
                        <p class="p2">¥188.00</p>
                    </li>
                	<li style="border-right:0;">
                    	<a href="#"><img src="${ctx}/images/hm-m-tu1.gif" /></a>
                        <p class="p1">CHBABY环保实木多功能二合一</p>
                        <a href="#" class="hm-tit">婴儿餐椅 CH901</a>
                        <p class="p2">¥188.00</p>
                    </li>
                    <div style="clear:both;"></div>
                </ul>
            	<div class="hm-m-b">
                	<dl>
                    	<dt><a href="#"><img src="${ctx}/images/hm-m-tu2.gif" /></a></dt>
                        <dd>
                        	<p class="p1">日本进口花王纸尿裤<br />M64X3包装 花王妙而舒尿不湿O1Gkjh</p>
                            <p class="p2">¥357.00</p>
                        </dd>
                        <div style="clear:both;"></div>
                    </dl>
                	<dl style="border-right:0;">
                    	<dt><a href="#"><img src="${ctx}/images/hm-m-tu2.gif" /></a></dt>
                        <dd>
                        	<p class="p1">日本进口花王纸尿裤<br />M64X3包装 花王妙而舒尿不湿O1Gkjh</p>
                            <p class="p2">¥357.00</p>
                        </dd>
                        <div style="clear:both;"></div>
                    </dl>
            		<div style="clear:both;"></div>
                </div>
            </div>
        	<div class="hm-con-r f-l">
            	<dl>
                	<dt>
                    	<a href="#"><img src="${ctx}/images/hm-r-tu.gif" /></a>
                    </dt>
                    <dd>
                    	<a href="#">玲瑶婴儿洗衣皂 宝宝洗衣皂150gX10块装 宝宝洗衣用品</a>
                        <p class="p1">无磷无苯 除菌 清洁 不伤手 不致敏</p>
                        <p class="p2">¥58.00</p>
                    </dd>
            		<div style="clear:both;"></div>
                </dl>
                <dl style="border-bottom:0;">
                	<dt>
                    	<a href="#"><img src="${ctx}/images/hm-r-tu.gif" /></a>
                    </dt>
                    <dd>
                    	<a href="#">玲瑶婴儿洗衣皂 宝宝洗衣皂150gX10块装 宝宝洗衣用品</a>
                        <p class="p1">无磷无苯 除菌 清洁 不伤手 不致敏</p>
                        <p class="p2">¥58.00</p>
                    </dd>
            		<div style="clear:both;"></div>
                </dl>
            </div>
            <div style="clear:both;"></div>
        </div>
    </div>
    
    <!--广告栏-->
    <div class="advertisement w1200">
    	<p style="text-align:center;font-size:15px;color:#000;line-height:74px;">广告栏</p>
    </div>
    
    <!--8 二手市场-->
    <div class="market w1200 mt20">
    	<div class="title1">
        	<h3><span style="color:#46E5E0;">8F </span>二手市场</h3>
            <ul>
            	<li><a href="#">洗衣液</a></li>
                <li><a href="#">四件套 </a></li>
                <li><a href="#">茶具</a></li>
                <li><a href="#">卫生纸 </a></li>
                <li><a href="#">清洁用品</a></li>
                <li><a href="#">凉席</a></li>
                <li><a href="#">抽纸</a></li>
                <li><a href="#">安全避孕</a></li>
                <div style="clear:both;"></div>
            </ul>
            <div style="clear:both;"></div>
        </div>
        <div class="mk-con">
        	<div class="mk-con-l f-l">
            	<div class="mk-l-t">
                	<a href="#"><img src="${ctx}/images/mk-l-tu.gif" /></a>
                </div>
            	<div class="mk-l-b">
                	<a href="#">纸品湿巾</a>
                	<a href="#">衣物清洁</a>
                	<a href="#">家庭清洁</a>
                	<a href="#">清洁工具/ 一次性用品</a>
                	<a href="#">衣物清洁</a>
                	<a href="#">餐具水具/ 厨具锅具</a>
                	<a href="#">厨房工具</a>
                	<a href="#">家具/ 家装建材/ 家饰/ 园艺 </a>
                	<a href="#">衣物清洁</a>
                	<a href="#">收纳/ 居家日用/ 宠物用品</a>
                	<a href="#">家庭清洁</a>
                	<a href="#">清洁工具/ 一次性用品</a>
                	<a href="#">衣物清洁</a>
                </div>
            </div>
        	<div class="mk-con-m f-l">
            	<dl>
                	<dt><a href="#"><img src="${ctx}/images/mk-m-tu1.gif" /></a></dt>
                    <dd>
                    	<p class="p1">爆款 5折起</p>
                        <a href="#">让洁净立竿见影</a>
                    	<p class="p2"><span>¥46.54</span>  起</p>
                    </dd>
            		<div style="clear:both;"></div>
                </dl>
                <dl style="width:288px; border-right:0;">
                	<dt><a href="#"><img src="${ctx}/images/mk-m-tu1.gif" /></a></dt>
                    <dd>
                    	<p class="p1">爆款 5折起</p>
                        <a href="#">让洁净立竿见影</a>
                    	<p class="p2"><span>¥46.54</span>  起</p>
                    </dd>
            		<div style="clear:both;"></div>
                </dl>
            	<dl>
                	<dt><a href="#"><img src="${ctx}/images/mk-m-tu1.gif" /></a></dt>
                    <dd>
                    	<p class="p1">爆款 5折起</p>
                        <a href="#">让洁净立竿见影</a>
                    	<p class="p2"><span>¥46.54</span>  起</p>
                    </dd>
            		<div style="clear:both;"></div>
                </dl>
                <dl style="width:288px; border-right:0;">
                	<dt><a href="#"><img src="${ctx}/images/mk-m-tu1.gif" /></a></dt>
                    <dd>
                    	<p class="p1">爆款 5折起</p>
                        <a href="#">让洁净立竿见影</a>
                    	<p class="p2"><span>¥46.54</span>  起</p>
                    </dd>
            		<div style="clear:both;"></div>
                </dl>
            	<dl style="height:193px; border-bottom:0;">
                	<dt><a href="#"><img src="${ctx}/images/mk-m-tu1.gif" /></a></dt>
                    <dd>
                    	<p class="p1">爆款 5折起</p>
                        <a href="#">让洁净立竿见影</a>
                    	<p class="p2"><span>¥46.54</span>  起</p>
                    </dd>
            		<div style="clear:both;"></div>
                </dl>
                <dl style="width:288px; height:193px; border-right:0; border-bottom:0;">
                	<dt><a href="#"><img src="${ctx}/images/mk-m-tu1.gif" /></a></dt>
                    <dd>
                    	<p class="p1">爆款 5折起</p>
                        <a href="#">让洁净立竿见影</a>
                    	<p class="p2"><span>¥46.54</span>  起</p>
                    </dd>
            		<div style="clear:both;"></div>
                </dl>
            	<div style="clear:both;"></div>
            </div>
        	<div class="mk-con-r f-l">
            	<dl>
                	<dt><a href="#"><img src="${ctx}/images/mk-r-tu1.gif" /></a></dt>
                    <dd>
                    	<p class="p1">爆款 5折起</p>
                        <a href="#">让洁净立竿见影</a>
                    	<p class="p2"><span>¥46.54</span>  起</p>
                    </dd>
            		<div style="clear:both;"></div>
                </dl>
                <dl>
                	<dt><a href="#"><img src="${ctx}/images/mk-r-tu1.gif" /></a></dt>
                    <dd>
                    	<p class="p1">爆款 5折起</p>
                        <a href="#">让洁净立竿见影</a>
                    	<p class="p2"><span>¥46.54</span>  起</p>
                    </dd>
            		<div style="clear:both;"></div>
                </dl>
                <dl>
                	<dt><a href="#"><img src="${ctx}/images/mk-r-tu1.gif" /></a></dt>
                    <dd>
                    	<p class="p1">爆款 5折起</p>
                        <a href="#">让洁净立竿见影</a>
                    	<p class="p2"><span>¥46.54</span>  起</p>
                    </dd>
            		<div style="clear:both;"></div>
                </dl>
                <dl style="border-bottom:0;">
                	<dt><a href="#"><img src="${ctx}/images/mk-r-tu1.gif" /></a></dt>
                    <dd>
                    	<p class="p1">爆款 5折起</p>
                        <a href="#">让洁净立竿见影</a>
                    	<p class="p2"><span>¥46.54</span>  起</p>
                    </dd>
            		<div style="clear:both;"></div>
                </dl>
            </div>
            <div style="clear:both;"></div>
        </div>
    </div>
    
    <!--广告栏 二-->
    <ul class="advertisement2">
    	<li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <li style="border-right:none;"><a href="#"><img src="${ctx}/images/lanyuelian.gif" /></a></li>
        <div style="clear:both;"></div>
    </ul>
    
    
    <!-- foot begin -->
    
   	<%@ include file="/WEB-INF/view/common/foot.jsp" %>
    
    <!-- foot end -->
    
</body>
</html>
