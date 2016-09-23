<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/view/jspf/taglibs.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>shopping_mall登录</title>
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

	<div class="sign-con w1200">
	<img src="images/logn-tu.gif" class="sign-contu f-l" />
    <div class="sign-ipt f-l">
    	<div id="tipsDiv" style="visibility:hidden"><span id="tips" style="color:red">用户名不能为空!</span></div>
    	<p>登录名</p>
        <input type="text" placeholder="手机号" id="mobile" name="mobile"/>
        <p>密码</p>
        <input type="password" placeholder="登录密码" id="password" name="password"/>
        <br />
        <button type="button" class="slig-btn" onclick="loginSubmit();">登录</button>
       
        <p>还没有帐号？请<a href="${ctx}/register">注册</a><a href="${ctx}/login/back_password" class="wj">忘记密码？</a></p>
        <!-- <div class="sign-qx">
        	<a href="#" class="f-r"><img src="images/sign-xinlan.gif" /></a>
        	<a href="#" class="qq f-r"><img src="images/sign-qq.gif" /></a>
            <div style="clear:both;"></div>
        </div> -->
    </div>
    <div style="clear:both;"></div>
</div>

    <!-- foot begin -->
    
   	<%@ include file="/WEB-INF/view/common/foot.jsp" %>
    
    <!-- foot end -->
    
</body>
</html>
