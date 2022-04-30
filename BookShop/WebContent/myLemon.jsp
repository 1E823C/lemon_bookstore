<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>我的柠檬</title>
		<link rel="stylesheet" type="text/css" href="css/nav_style.css"/>
		<link rel="stylesheet" type="text/css" href="css/myLemon_style.css"/>
	</head>
	<body>
		<div class="myLemon_box">
			<div class="index_nav">
				<!-- 顶部nav -->
				<div class="nav_valid">
					<a href="">
						地区<img src="imgs/下箭头(1).png">
					</a>
			
					<div class="nav_right">
						<a href="submitOrder.html">
							我的购物车<img src="imgs/购物车.png">
						</a>
						<a href="order.html">
							我的订单<img src="imgs/订单.png">
						</a>
						<a href="index.html">
							柠檬首页<img src="imgs/柠檬(3).png">
						</a>
						<a href="login.html">
							注册 | 登录
						</a>
					</div>
				</div>
			</div>
			
			<div class="middle_nav">
				<div class="middle_valid">
					<h2>我的柠檬</h2>
				</div>
			</div>
			<div class="lemon_valid">
				<div class="lemon_left">
					<h3>全部功能</h3>
					<a id="changePwd" href="#">修改登录密码</a>
					<a id="changeNic" href="#">修改昵称</a>
					<a href="#">收货地址</a>
				</div>
				<div class="lemon_right">
					<div class="allInfor">
						<p>亲爱的<span>xm***mm</span>填写真实的资料有助于好友找到你哦</p>
						<div class="Nicname">	
							<h3>昵称</h3>
							<span>xm****mm</span>
						</div>
						<div class="">
							<h3>电话:</h3>
							<span>136****7326</span>
						</div>
						<div class="address">
							<h3>地址：</h3>
							<span>******</span>
						</div>
					</div>
					
					<div class="changePsd">
						<div class="changePwd_top">
							<div class="top1">
								<p>1</p>
							</div>
							<div class="fg1"></div>
							<div class="top2">
								<p>2</p>
							</div>
							<div class="fg2"></div>
							<div class="top3">
								<p>3</p>
							</div>	
						</div>
						
						<div class="changePwd_content1">
							<div class="input1">
								<span>登录密码</span>
								<input type="text" name="" id="" value="" />
								<a>忘记密码？</a>
							</div>
							<div class="input2">
								<input type="button" name="" id="nextStep" value="下一步" />
							</div>
							
						</div>
					</div>
					
					<div class="changePwd2">
						<div class="changePwd_content2">
							
							<div class="input1">
								<span>新的登录密码</span>
								<input type="text" name="" id="" value="" />
								<p>必须是8-20位英文字母、数字或符号，不能是纯数字或纯字母 ？</p>
							</div>
							<div class="input2">
								<span>确认登录密码</span>
								<input type="text" name="" id="" value="" />
							</div>
							<div class="input3">
								<input type="button" name="" id="confirmInput3" value="确认" />
							</div>
							
						</div>
						
						<div class="changePwd_content3">
							<h1>修改成功！</h1>
						</div>
					</div>
				
					<div class="changeNic">
						<p>亲爱的<span>xm***mm</span>填写真实的资料有助于好友找到你哦</p>
						<div class="input1">
							<span>昵称</span>
							<input type="text" name="" id="" value="" />
						</div>
						<div class="input2">
							<input type="button" name="" id="" value="保存" />
						</div>
					</div>
				
				
				</div>
			</div>
		</div>
	</body>
	<script src="js/jquery-1.11.3.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/main.js" type="text/javascript" charset="utf-8"></script>
</html>
