<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>登录</title>
		<link rel="stylesheet" type="text/css" href="css/login_style.css"/>
<script type="text/javascript">
	function check(){
		var login_username = document.getElementById("USER_NAME");
		var login_password = document.getElementById("USER_PWD");
		if(login_username.value == ""){
			alert("用户名不能为空！请重新填入！");
			login_username.focus();	
			return false;
		}else if(login_password.value == ""){
			alert("密码不能为空！请重新填入！");
			login_password.focus();
			return false;
		}
		return true;
	}
</script>
	</head>
	<body>
	<%
  	if(session.getAttribute("message2")!=null){
  		String msg = session.getAttribute("message2")+"";
  		session.removeAttribute("message2");
  		%>
  		<script type="text/javascript">alert("<%=msg%>")</script>
  		<%
  	}
  %>
		<div class="login_box">
			<div class="login_valid">
				<div class="login_top">
					<div class="login_topleft">
						<img src="imgs/安妮庄园(1)%20拷贝.png" >
					</div>
					<div class="login_topright">
						<p><img src="imgs/information.png" >“登录界面”改进建议</p>
					</div>		
				</div>
				
				<div class="login_bottom">
					<div class="login_bottom_box">
						<h3>密码登录</h3>
						<form action="login" method="post" onsubmit="return check()">					
						<input type="text" name="uname" id="USER_NAME" value=""  placeholder="用户名/手机号"/>
						<input type="password"  name="upwd" id="USER_PWD" placeholder="请输入登录密码" />
						<input type="submit" name="" id="USER_CMI" value="登录" />
						<a id="forget_pwd" href="#">忘记密码</a>
						<a id="register" href="register.jsp">免费注册</a>
					</div>
				</div>
			</div>
			<div class="login_content">
				<img src="imgs/loginBack.png" >
				
			</div>
		</div>
	</body>
</html>
