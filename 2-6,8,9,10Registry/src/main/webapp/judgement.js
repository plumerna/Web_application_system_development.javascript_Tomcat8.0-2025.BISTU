function validate(){
	var name=document.forms[0].stuName.value;
	var pwd=document.forms[0].stuPwd.value;
	var pwdCon=document.forms[0].stuPwdConfirm.value;
	var birthdate=document.forms[0].birthdate.value;
	var email=document.forms[0].stuEmail.value;
	var accept=document.forms[0].agreement.checked;
	var reg1=/[a-zA-Z]\w*/;
	var reg2=/\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*/;
	
	if(name.length<=0){
		alert("用户名不能为空");
		return false;}
	else if(!reg1.test(name)){
		alert("用户名格式不正确");
		return false;}
	
	else if(pwd.length<=0){
		alert("密码不能为空");
		return false;}
	else if(pwdCon.length<=0){
		alert("请再次确认密码");
		return false;}
	else if(pwd.length<6){
		alert("密码长度必须不小于6");
		return false;}
	else if(pwd!==pwdCon){
		alert("两次输入密码不一致");
		return false;}
	
	else if(birthdate === ""){
		alert("请选择生日");
		return false;}
	
	else if (major === "*请选择...") {
		alert("请选择你的专业");
		return false;}
	
	else if(!reg2.test(email)){
		alert("邮箱格式不正确");
		return false;}
	
	else if(accept==false){
		alert("请先阅读并同意接受用户使用协议");
		return false;}
	document.forms[0].submit();
	alert("注册成功！");
	return true;
}