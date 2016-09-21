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