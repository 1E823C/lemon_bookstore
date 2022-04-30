<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>注册</title>
<link rel="stylesheet" type="text/css" href="css/regist_style.css" />
<script type="text/javascript">
	function check(){
		var telephone = document.getElementById("telephone");
		var uname = document.getElementById("uname");
		var nickname = document.getElementById("nickname");
		var upwd = document.getElementById("upwd");
		var upwd1 = document.getElementById("upwd1");
		if(telephone.value=="" || telephone.value.length != 11){
			alert("电话号码不能为空或者不是11位");
			telephone.focus();
			return false;
		}
		if(uname.value=="" || uname.value.length<3){
			alert("账号不能为空或长度小于3");
			uname.focus();
			return false;
		}
		if(nickname.value=="" || nickname.value.length<3){
			alert("昵称不能为空或长度小于3");
			nickname.focus();
			return false;
		}
		if(upwd.value=="" || upwd.value.length<6){
			alert("密码不能为空或长度小于6");
			upwd.focus();
			return false;
		}
		if(upwd1.value=="" || upwd1.value.length<6){
			alert("确认密码不能为空或长度小于6");
			upwd1.focus();
			return false;
		}
		if(upwd.value!=upwd1.value){
			alert("两次密码不一致");
			upwd1.focus();
			return false;
		}
	}
	</script>
</head>
<body>
<%
  	if(session.getAttribute("message3")!=null){
  		String msg = session.getAttribute("message3")+"";
  		session.removeAttribute("message3");
  		%>
  		<script type="text/javascript">alert("<%=msg%>")</script>
  		<%
  	}
  %>
	<div class="regist_box">
		<div class="regist_valid">
			<img src="imgs/安妮庄园(1)%20拷贝.png">
			<div class="hx"></div>
			<div class="regist_bottom">
				<div class="regist_content">
					<h2>新用户注册</h2>
					<form action="register" method="post" onsubmit="return check()">
					<div class="zixiang">
						<label>手机号码</label> <input type="tel" name="telephone" id="telephone" value=""
							placeholder="请输入手机号码" /> <span>手机号码可用于登录、找回密码、接受订单通知等服务</span>
					</div>
					<div class="zixiang">
						<label>用户名</label> <input type="text" name="uname" id="uname" value=""
							placeholder="请输入用户名" /> <span>用户名可用于登录</span>
					</div>
					<div class="zixiang">
						<label>昵称</label> <input type="text" name="nickname" id="nickname" value=""
							placeholder="请输入昵称" /> <span>昵称即用户对外展示名称，可多次修改</span>
					</div>
					<div class="zixiang">
							<label>性别</label> <span class="registLabel"></span> <input
								class="sex" type="radio" checked="checked" name="1" value="1" />男
							<input class="sex" type="radio" name="1" value="2" />女
					</div>
					<div class="zixiang">
						<label>登陆密码</label> <input type="password" name="upwd" id="upwd" value=""
							placeholder="请输入登陆密码" /> <span>密码为6-20个字符，可由英文、数值及符号组成</span>
					</div>
					<div class="zixiang">
						<label>确认密码</label> <input type="password" name="upwd1" id="upwd1" value=""
							placeholder="请再次确认密码" /> <span>确认密码必须和登陆密码保持一致</span>
					</div>
					<div class="zixiang">
						<label>验证码</label> <input type="text" name="" id="text" value=""
							placeholder="请输入验证码(区分大小写)" />
						<canvas id="canvas" onclick="dj()"></canvas>
					</div>
					<input type="submit" class="btn" name="" onclick="sublim()"
						id="reg_submit" value="立即注册" />
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
<script src="js/code.js" type="text/javascript" charset="utf-8"></script>
</html>
