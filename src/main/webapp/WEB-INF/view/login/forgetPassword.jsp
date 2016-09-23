<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/view/jspf/taglibs.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>shopping_mall找回密码</title>
<link rel="stylesheet" type="text/css" href="${ctx}/css/style.css" />
<link rel="stylesheet" type="text/css" href="${ctx}/css/shopping-mall-index.css" />
<script type="text/javascript" src="${ctx}/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="${ctx}/js/all.js"></script>
<script type="text/javascript" src="${ctx}/js/login.js"></script>
</head>

<body>

	<!--head begin-->
    
    <%@ include file="/WEB-INF/view/common/header.jsp" %>
    
    <!-- head end -->    
    
    <!--内容开始-->
    <div class="password-con">
    	<div class="psw psw2">
        	<p class="psw-p1">手机号</p>
            <input type="text" placeholder="请输入手机号" id="mobile" name="mobile"/>
            <button type="button" onclick="sendMessage('mobile','mobileSpan')">获取短信验证码</button>
            <span id="mobileSpan" class=""></span>
        </div>
    	<div class="psw">
        	<p class="psw-p1">验证码</p>
            <input type="text" placeholder="请输入手机验证码" id="code" name="code"
            	onblur="validateCode($(this),'validateSpan');"/>
            <span id="validateSpan" class=""></span>
        </div>
    	<div class="psw">
        	<p class="psw-p1">输入新密码</p>
            <input type="password" placeholder="请输入密码" 
            	id="password" name="password" onblur="checkPassword($(this),'passwordSpan');"/>
            <span id="passwordSpan" class=""></span>
        </div>
    	<div class="psw">
        	<p class="psw-p1">确认密码</p>
            <input type="password" placeholder="请再次确认密码" 
            	id="password_again" name="password_again" onblur="checkPasswordAgain($(this),'password_againSpan','password');"/>
            <span id="password_againSpan" class=""></span>
        </div>
        <button type="button" class="psw-btn" onclick="back();">找回密码</button>
    </div>
    
    <!-- foot begin -->
    
   	<%@ include file="/WEB-INF/view/common/foot.jsp" %>
    
    <!-- foot end -->
    
</body>
</html>
