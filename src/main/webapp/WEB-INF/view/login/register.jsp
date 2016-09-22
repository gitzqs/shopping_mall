<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/view/jspf/taglibs.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>注册</title>
<link rel="stylesheet" type="text/css" href="${ctx}/css/style.css" />
<link rel="stylesheet" type="text/css" href="${ctx}/css/shopping-mall-index.css" />
<link rel="stylesheet" type="text/css" href="${ctx}/css/common.css" />
<script type="text/javascript" src="${ctx}/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="${ctx}/js/all.js"></script>
<script type="text/javascript" src="${ctx}/js/common.js"></script>
<script type="text/javascript" src="${ctx}/js/login.js"></script>
</head>

<body>

	<!--head begin-->
    
    <%@ include file="/WEB-INF/view/common/header.jsp" %>
    
    <!-- head end -->
    
    <!--内容开始-->
    <div class="password-con registered">
    	<form id="registerForm" action="${ctx}/login">
	    	<div class="psw">
	        	<p class="psw-p1">昵称</p>
	            <input type="text" id="username" name="username" placeholder="昵称" 
	            	onblur="javascript:checkName($(this),'nameSpan');"/>
	            <span id="nameSpan" class=""></span>
	        </div>
	    	<div class="psw">
	        	<p class="psw-p1">密码</p>
	            <input type="password" id="password" name="password" placeholder="密码由6-16的字母、数字、符号组成" 
	            	onblur="javascript:checkPassword($(this),'passwordSpan');"/>
	            <span id="passwordSpan" class=""></span>
	        </div>
	    	<div class="psw">
	        	<p class="psw-p1">确认密码</p>
	            <input type="text" placeholder="请再次确认密码" id="password_again" name="password_again"
	            	onblur="javascript:checkPasswordAgain($(this),'passwordAgainSpan','password');"/>
	            <span id="passwordAgainSpan" class=""></span>
	        </div>
	    	<div class="psw psw2">
	        	<p class="psw-p1">手机号</p>
	            <input id="mobile" name="mobile" type="text" placeholder="请输入手机号"/>
	            <button type="button" id="sendMessageButton" onclick="sendMessage('mobile','mobileSpan');">获取短信验证码</button>
	            <span id="mobileSpan" class=""></span>
	        </div>
	    	<div class="psw psw3">
	        	<p class="psw-p1">短信验证码</p>
	            <input type="text" placeholder="请输入手机验证码" name="mobileCode"/>
	        </div>
	         <div class="yanzhentu">
	        	<div class="yz-tu f-l">
	            	<a href="javascript:changeImg();"><img id="imgObj" src="${ctx }/verifyCode/generateCode" /></a>
	            </div>
	            <p class="f-l">看不清？<a href="javascript:changeImg();">换张图</a></p>
	            <div style="clear:both;"></div>
	        </div>
	        <br/>
	    	<div class="psw psw3">
	        	<p class="psw-p1">验证码</p>
	            <input type="text" placeholder="请输入图片验证码" id="imageCode" name="imageCode"
	            	onblur="javascript:checkImageCode($(this),'imageCodeSpan');"/>
	            <span id="imageCodeSpan" class=""></span>
	        </div>
	       
	        <div class="agreement">
	        	<input type="checkbox" name="agree" id="agree"></input>
	            <p>我有阅读并同意<span>《XXXX网站服务协议》</span></p>
	        </div>
	        <button type="button" class="psw-btn" onclick="registerSubmit();">立即注册</button>
	        <p class="sign-in">已有账号？请<a href="#">登录</a></p>
        </form>
    </div>
    
    
    <!-- foot begin -->
    
   	<%@ include file="/WEB-INF/view/common/foot.jsp" %>
    
    <!-- foot end -->
    
    
</body>
</html>
