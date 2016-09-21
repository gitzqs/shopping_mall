var strPath = window.document.location.pathname;
var postPath = strPath.substring(0, strPath.substr(1).indexOf('/') + 1);

/** 验证码图片 **/
function changeImg(){  
    $("#imgObj").attr("src",chgUrl());    
}    
//时间戳    
//为了使每次生成图片不一致，即不让浏览器读缓存，所以需要加上时间戳    
function chgUrl(){
    var timestamp = (new Date()).valueOf();      
    var url = postPath + "/verifyCode/generateCode?timestamp=" + timestamp;    
    return url;    
}    
