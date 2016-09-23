var strPath = window.document.location.pathname;
var postPath = strPath.substring(0, strPath.substr(1).indexOf('/') + 1);

/** 注册 - 验证**/

/** 验证昵称是否为空**/
function checkName(val,spanName){
	var result = false;
	var name = val.val();
	if(name == '' || name == null){
		$("#"+spanName).attr("class","cuo");
		$("#"+spanName).text("昵称不能为空！");
	}else{
		$("#"+spanName).text("");
		$("#"+spanName).attr("class","dui");
		result = true;
	}
	return result;
}

/** 验证密码 **/
function checkPassword(val,passwordName){
	var result = false;
	var password = val.val();
	var passwordTips = $("#"+passwordName);
	if(password == null || password == ''){
		passwordTips.attr("class","cuo");
		passwordTips.text("密码不能为空！");
	}else{
		if(password.length < 6 || password.length > 16){
			passwordTips.attr("class","cuo");
			passwordTips.text("密码长度必须6-16位！");
		}else{
			passwordTips.attr("class","dui");
			passwordTips.text("");
			result = true;
		}
	}
	return result;
}

/** 再次验证密码 **/
function checkPasswordAgain(val,passwordAgain,pd){
	var result = false;
	var password = $("#"+pd).val();
	var password_again = val.val();
	var pTips = $("#"+passwordAgain);
	if(password == null || password == ''){
		pTips.attr("class","");
		pTips.text("");
	}else{
		if(password_again != password){
			pTips.attr("class","cuo");
			pTips.text("两次输入密码不一致！");
		}else{
			pTips.attr("class","dui");
			pTips.text("");
			result = true;
		}
	}
	return result;
}

/** 验证手机号 **/
function validateMobile(mobile,mobileSpan){
	var tips = $("#"+mobileSpan);
	if(mobile.length != 11){
		tips.attr("class","cuo");
		tips.text("手机号码长度必须是11位！");
		return false;
	}
	var myreg = /^(((13[0-9]{1})|(15[0-9]{1})|(18[0-9]{1}))+\d{8})$/;
	if(!myreg.test(mobile)){
		tips.attr("class","cuo");
		tips.text("请输入有效的手机号！");
		return false;
	}
	tips.attr("class","");
	tips.text("");
	return true;
}

/** 发送手机验证码 **/
function sendMessage(val,mobileSpan){
	var mobile = $("#"+val).val();
	var tips = $("#"+mobileSpan);
	if(validateMobile(mobile,mobileSpan)){
		$.ajax({
			url : postPath +"/register/sendMessage",
			type : 'post',
			data : {
				mobile : mobile
			},
			dataType : 'json',
			error : function(){
				
			},
			success : function(data){
				if(data.returnCode == '0000'){
					intervalSendMessage();
				}else{
					tips.attr("class","cuo");
					tips.text(data.returnMsg);
				}
			}
		});
	}
}

/** 验证码发送成功之后，按钮处理 **/
function intervalSendMessage(){
	var b = $("#sendMessageButton");
	b.attr("onclick","void(0)");
	b.text("59秒后重新发送");
	var s = 58;
	var intervalId  = setInterval(function(){
		b.text(s+"秒后重新发送");
		if(s == 0){
			b.text("获取短信验证码")
			b.attr("onclick","sendMessage('mobile','mobileSpan');");
			clearInterval(intervalId);
		}
		s-- ;
	},1000);
}

/** 验证图片验证码 **/
function checkImageCode(val,t){
	var result = true;
	var imageCode = val.val();
	var tips = $("#"+t);
	if(imageCode == null || imageCode == ''){
		tips.attr("class","cuo");
		tips.text("图片验证码不能为空！");
		result = false;
	}else{
		tips.attr("class","");
		tips.text("");
	}
	return result;
}

/** 注册-提交 **/
function registerSubmit(){
	if(checkName($("#username"),'nameSpan') 
			&& checkPassword($("#password"),'passwordSpan')
			&& checkPasswordAgain($("#password_again"),'passwordAgainSpan','password')
			&& validateMobile($("#mobile").val(),'mobileSpan')
			&& checkImageCode($("#imageCode"),'imageCodeSpan')
			&& $("input[type='checkbox']").is(':checked')){
		$.ajax({
			url : postPath + '/register/handle',
			type : 'post',
			data : $("#registerForm").serialize(),
			dataType : 'json',
			success : function(data){
				if(data.returnCode == '0000'){
					alert("注册成功！");
					window.location.href = postPath + "/login";
				}else{
					var tips = $("#"+data.errorTips);
					tips.attr("class","cuo");
					tips.text(data.returnMsg);
				}
			}
		});
	}
}


/** 登录  验证 **/
function loginSubmit(){
	var tipsDiv = $("#tipsDiv");
	var tips = $("#tips");
	
	var mobile = $("#mobile").val();
	var password = $("#password").val();
	if(mobile == null || mobile == ''){
		tipsDiv.css(visibility,'visible');
		tips.text("登录名不能为空！");
		return ;
	}
	if(password == null || password ==''){
		tipsDiv.css(visibility,'visible');
		tips.text("密码不能为空！");
		return ;
	}
	tipsDiv.css(visibility,'hidden');
	
	$.ajax({
		url : postPath + "/login/loginHandle",
		type : 'post',
		data : {
			mobile : mobile,
			password : password
		},
		dataType : 'json',
		success : function(data){
			if(data.status == '0000'){
				
			}else{
				ipsDiv.css(visibility,'visible');
				tips.text("登录名或者密码错误！");
			}
		}
	});
	
}


/** 找回密码 **/
function back(){
	
}

/** 找回密码 验证码验证 **/
function validateCode(){
	
}
