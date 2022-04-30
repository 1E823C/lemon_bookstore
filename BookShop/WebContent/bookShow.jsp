<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>图书展示</title>
<link rel="stylesheet" type="text/css" href="css/nav_style.css" />
<link rel="stylesheet" type="text/css" href="css/bookShow.css" />
<link rel="stylesheet" type="text/css" href="css/research_style.css" />
<link rel="stylesheet" type="text/css" href="css/hotSearch.css" />
<script type="text/javascript">
function down(){
	var num = document.getElementById("num").value;
	var number = parseInt(num);
	if(number > 0){
		number = number -1;
		document.getElementById("num").value = number;
	}
	return number;
}
</script>
</head>
<body>
	<div class="bookShow_box">
		<div class="index_nav">
			<!-- 顶部nav -->
			<div class="nav_valid">
				<a href=""> 地区<img src="imgs/下箭头(1).png">
				</a>

				<div class="nav_right">
					<a href="submitOrder.jsp"> 我的购物车<img
						src="imgs/购物车.png">
					</a> <a href="order.jsp"> 我的订单<img src="imgs/订单.png">
					</a> <a href="index.html"> 柠檬首页<img
						src="imgs/柠檬(3).png">
					</a> <a href="login.jsp"> 注册 | 登录 </a>
				</div>
			</div>
		</div>

		<div class="bookShow_valid">
			<!-- logo和搜索框所在的行 -->
			<div class="logo_nav">
				<div class="logo">
					<img src="imgs/安妮庄园(1)%20拷贝.png">
				</div>

				<div class="research_box">
					<input type="text" name="" id="" placeholder="请输入书名..."
						value="" /> <img src="imgs/搜索(1).png">
				</div>
			</div>

			<!-- 书籍分类 -->
			<div class="sjfl">
				<div class="sjfl_box">
					<p>书籍分类</p>
				</div>
			</div>

			<div class="bookShow_content">
				<div class="bookSurface">
					<img src="imgs/世界动画史%20拷贝%206.png">
				</div>
				<div class="bookInfor">
					<h3 class="bookTitle">世界动画史（世界动画的百年历史）</h3>
					<p>
						作者：<span class="author">史蒂芬卡瓦利耶（Stephen
							Cavalier)</span>著
					</p>
					<p>
						出版社：<span class="publish">中央编译出版社</span>
					</p>
					<p>
						价格：<span class="">78.9</span><span>￥</span>
					</p>
					<p>
						库存：<span>32</span>件
					</p>
					<div class="num">
						<p>数量：</p>
						<button οnclick="return down()">-</button>
						<input class="numinput" type="text" id="num" value="1">
						<button οnclick="">+</button>
					</div>

					<div class="bookSubButton">
						<input type="button" name="" id="" value="加入购物车" /> <input
							type="button" name="" id="" value="立即购买" />
					</div>

				</div>
			</div>

			<div class="productDetails">
				<input type="button" name="" id="" value="产品详情" />
				<div class="product_content">
					<div class="product_para">
						<h3>产品参数</h3>
						<p class="bookName">
							产品名称：<span>世界动画史</span>
						</p>
						<p>
							ISBN:<span>9887511714985</span>
						</p>
						<p class="author">
							作者名称:<span>史蒂芬卡瓦利耶（Stephen
								Cavalier)</span>
						</p>
						<p>
							出版时间：<span>2012-09-01</span>
						</p>
						<p class="bookPrice">
							定价：<span>198.00</span>元
						</p>
						<p>
							出版社：<span>中央编译出版社</span>
						</p>
					</div>

					<div class="book_descrip">
						<h3>书籍简介</h3>
						<p>
							《世界动画史》大开本精装，铜版纸全彩印刷，重逾四斤。本书详细描述了世界动画的百年历史，将欧洲、北美、亚洲的重磅人物纷纷囊括其中，并辅以丰富的彩图和百科全书式知识广度，
							读者踏上奇幻旅程，感受人类的无尽想象，领略动画世界的广阔无垠与无限创意。动画自诞生伊始便历经变革，同时也创造出了各种异彩纷呈的风格、极富创意的技术家喻户晓的动画角色以及令人难忘的精彩故事。史蒂芬·卡瓦利耶以编年史的方式撰写了本书，其覆盖领域之广泛，涉及各种先驱人物、动画长片、电视剧集、数字影片、电子游戏、独立电影以及经由互联网发布的作品。本书以详尽的电影时间线和技术创新为主脉络，并配有
							影片及剧情梗概，以及动画人与动画公司的具体介绍，展现了动画的演变历程，从转描技术到改进后的赛璐璐技术，从胶片直绘动画到粘土动画……内容可谓覆盖。综述世界动画的发展历史，展现动画的各种类型、风格、媒介和技术；囊括各种电影长片、电视剧集，以及网络动画作品；收录动画先驱及领军人物的生平简历；全彩印刷，插图精美，内容详实。</p>
					</div>
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
			<!-- <div class="commentDetails">
					<input type="button" name="" id="" value="评论详情" />
					<div class="comment_content">
						
					</div>
				</div> -->


		</div>
		<div class="bottomNav">
			<img src="imgs/bottomNav.png">
		</div>
	</div>
</body>
</html>
