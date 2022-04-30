<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<title>我的购物车</title>
<link rel="stylesheet" type="text/css" href="css/nav_style.css" />
<link rel="stylesheet" type="text/css" href="css/submit_content.css" />
<link rel="stylesheet" type="text/css" href="css/hotSearch.css" />
</head>

<body>
	<div class="shopCar_box">
		<div class="index_nav">
			<!-- 顶部nav -->
			<div class="nav_valid">
				<a href=""> 地区<img src="imgs/下箭头(1).png">
				</a>

				<div class="nav_right">
					<a href="submitOrder.jsp"> 我的购物车<img src="imgs/购物车.png">
					</a> <a href="order.jsp"> 我的订单<img src="imgs/订单.png">
					</a> <a href="index.jsp"> 柠檬首页<img src="imgs/柠檬(3).png">
					</a> <a href="login.jsp"> 注册 | 登录 </a>
				</div>
			</div>
		</div>

		<div class="submit_valid">
			<!-- logo和导航所在的行 -->
			<div class="logo_nav">
				<div class="logo">
					<img src="imgs/安妮庄园(1)%20拷贝.png">
				</div>

				<div class="shopNav_box">
					<div class="myShopCar">
						<img src="imgs/我的购物车.png"> <span>我的购物车</span>

					</div>
					<div class="fillOrder">
						<img src="imgs/填写订单.png"> <span>填写订单</span>

					</div>
					<div class="completeOrder">
						<img src="imgs/完成订单.png"> <span>完成订单</span>
					</div>
				</div>
			</div>

			<!-- 购物车内容 -->
			<div class="chShop_box">
				<div class="oneShop">
					<table class="cartProductList" border="" rules="rows"
						cellspacing="0" align="center" cellpadding="">
						<thead>
							<tr>
								<th><input class="qx" type="checkbox" id="all" /> <span>全选</span>
								</th>
								<th>商品信息</th>
								<th>单价</th>
								<th>数量</th>
								<th>操作</th>
							</tr>
						</thead>

						<tbody>
							<tr>
								<td><input class="fx" id="priceBtn" type="checkbox"
									name="groupId" /> <!-- <span>test</span> --></td>
								<td class="book_img"><img src="imgs/艺术的故事.png"> <span>艺术的故事</span>
								</td>
								<td id="price"><span name='price'>89.6</span> <strong
									name='price'>￥</strong></td>

								<td>
									<div class="xzsl">
										<button οnclick="">+</button>
										<input class="numinput" type="text" value="0">
										<button οnclick="">-</button>
									</div>
								</td>
								<td class="shopDelete">
									<button type="button">删除</button>
								</td>
							</tr>

							<tr>
								<td><input class="fx" type="checkbox" name="groupId" /></td>
								<td class="book_img"><img src="imgs/艺术的故事.png"> <span>艺术的故事</span>
								</td>
								<td id="price"><span>89.6</span> <strong>￥</strong></td>
								<td>
									<div class="xzsl">
										<button οnclick="">+</button>
										<input type="text" value="0">
										<button οnclick="">-</button>
									</div>
								</td>
								<td class="shopDelete">
									<button type="button">删除</button>
								</td>
							</tr>

							<tr>
								<td><input class="fx" type="checkbox" name="groupId" /></td>
								<td class="book_img"><img src="imgs/艺术的故事.png"> <span>艺术的故事</span>
								</td>
								<td><span>89.6</span> <strong>￥</strong></td>
								<td>
									<div class="xzsl">
										<button οnclick="">+</button>
										<input type="text" value="0">
										<button οnclick="">-</button>
									</div>
								</td>
								<td class="shopDelete">
									<button type="button">删除</button>
								</td>
							</tr>
							<tr>
								<td><input class="fx" type="checkbox" name="groupId" /></td>
								<td class="book_img"><img src="imgs/艺术的故事.png"> <span>艺术的故事</span>
								</td>
								<td><span>89.6</span> <strong>￥</strong></td>
								<td>
									<div class="xzsl">
										<button οnclick="">+</button>
										<input type="text" value="0">
										<button οnclick="">-</button>
									</div>
								</td>
								<td class="shopDelete">
									<button type="button">删除</button>
								</td>
							</tr>

							<tr>
								<td><input class="fx" type="checkbox" name="groupId" /></td>
								<td class="book_img"><img src="imgs/艺术的故事.png"> <span>艺术的故事</span>
								</td>
								<td><span>89.6</span> <strong>￥</strong></td>
								<td>
									<div class="xzsl">
										<button οnclick="">+</button>
										<input type="text" value="0">
										<button οnclick="">-</button>
									</div>
								</td>
								<td class="shopDelete">
									<button type="button">删除</button>
								</td>
							</tr>
						</tbody>

					</table>
				</div>
			</div>

			<!-- 底部结算栏 -->
			<div class="cartFoot_box" id="cartFoot">
				<div class="cartFoot_left">
					<input class="qx" type="checkbox" id="anthorAll" /> <a
						class="cartDelete" href="#pop1">删除</a>
				</div>
				<div class="cartFoot_right">
					<p>
						已选商品<span id="">0</span>件
					</p>
					<p>
						合计：<span id="">0.00</span>
					</p>
					<input type="button" name="" id="" value="结算" />
				</div>
			</div>

			<!-- 热搜图书 -->
			<div class="rsts_box">
				<div class="toptitle">
					<img src="imgs/热搜图书.png">
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史</p>
					<h2>￥78.9</h2>
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史</p>
					<h2>￥78.9</h2>
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史</p>
					<h2>￥78.9</h2>
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史</p>
					<h2>￥78.9</h2>
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史</p>
					<h2>￥78.9</h2>
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史</p>
					<h2>￥78.9</h2>
				</div>

				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史</p>
					<h2>￥78.9</h2>
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史</p>
					<h2>￥78.9</h2>
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史</p>
					<h2>￥78.9</h2>
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史</p>
					<h2>￥78.9</h2>
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史</p>
					<h2>￥78.9</h2>
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史</p>
					<h2>￥78.9</h2>
				</div>
			</div>

			<!-- 是否删除图书弹窗 -->
			<div class="pop1" id="pop1">
				<h3>删除宝贝</h3>
				<p>确认要删除这些宝贝吗？</p>
				<input class="queding" type="button" name="" id="" value="确定" /> <input
					class="guanbi" type="button" name="" id="" value="关闭" />
			</div>
		</div>


	</div>
</body>
<script src="js/jquery-1.11.3.min.js" type="text/javascript"
	charset="utf-8"></script>
<script src="js/main.js" type="text/javascript" charset="utf-8"></script>
<script src="js/chooseAll.js" type="text/javascript" charset="utf-8"></script>
<script src="js/chooseOne.js" type="text/javascript" charset="utf-8"></script>
<script>
	var obj = document.getElementById("cartFoot");
	var ot = obj.offsetTop;
	setPosition();
	document.onscroll = function () {
		setPosition();
	}
	function setPosition() {
		var st = document.body.scrollTop || document.documentElement.scrollTop;
		console.log(st >= ot)
		st +getClientHeight() <= ot+50 ? $("#cartFoot").addClass("cartFoot_box_fix") : $("#cartFoot").removeClass("cartFoot_box_fix");
	}
	function getClientHeight() {
		var clientHeight = 0;
		if (document.body.clientHeight && document.documentElement.clientHeight) {
			var clientHeight = (document.body.clientHeight < document.documentElement.clientHeight) ? document.body.clientHeight : document.documentElement.clientHeight;
		}
		else {
			var clientHeight = (document.body.clientHeight > document.documentElement.clientHeight) ? document.body.clientHeight : document.documentElement.clientHeight;
		}
		return clientHeight;
	}
</script>

</html>