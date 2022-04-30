<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8" />
	<title>首页</title>
	<link rel="stylesheet" type="text/css" href="css/index_style.css" />
	<link rel="stylesheet" type="text/css" href="css/nav_style.css" />
	<link rel="stylesheet" type="text/css" href="css/research_style.css" />
	<link rel="stylesheet" type="text/css" href="css/hotSearch.css" />
	<link rel="stylesheet" type="text/css" href="css/swiper3.07.min.css" />
	<style>
		.swiper-container {
			width: 1100px;
			height: 300px;
			margin: 0 auto;
		}
	</style>

</head>

<body>
<%
  	if(session.getAttribute("message1")!=null){
  		String msg = session.getAttribute("message1")+"";
  		session.removeAttribute("message1");
  		%>
  		<script type="text/javascript">alert("<%=msg%>")</script>
  		<%
  	}
  %>
	<div class="index_box">
		<div class="index_nav">
			<!-- 顶部nav -->
			<div class="nav_valid">
				<a href="">
					地区<img src="imgs/下箭头(1).png">
				</a>

				<div class="nav_right">
					<a href="#">
						我的购物车<img src="imgs/购物车.png">
					</a>
					<a href="#">
						我的订单<img src="imgs/订单.png">
					</a>
					<a href="index.jsp">
						柠檬首页<img src="imgs/柠檬(3).png">
					</a>
					<a href="login.jsp">
						注册 | 登录
					</a>
				</div>
			</div>
		</div>
		<div class="index_valid">
			<!-- logo和搜索框所在的行 -->
			<div class="logo_nav">
				<div class="logo">
					<img src="imgs/安妮庄园(1)%20拷贝.png">
				</div>

				<div class="research_box">
					<input type="text" name="" id="" placeholder="请输入书名..." value="" />
					<img src="imgs/搜索(1).png">
				</div>
			</div>
			<div class="bannerAndCat">
				<!-- menu -->
				<div class="index_menu">
					<div class="menu_top">
						<h1>图书分类</h1>
					</div>
					<div class="menu_content">
						<ul class="one">
							<li><a href="#">教育</a>
								<ul class="two">
									<%String type1 = "小说";%>
									<li><a href="type?type=<%=java.net.URLEncoder.encode(type1)%>">小说</a></li>
									<%String type2 = "神话";%>
									<li><a href="type?type=<%=java.net.URLEncoder.encode(type2)%>">神话</a></li>
									<%String type3 = "诗歌";%>
									<li><a href="type?type=<%=java.net.URLEncoder.encode(type3)%>">诗歌</a></li>
									<%String type4 = "传记";%>
									<li><a href="type?type=<%=java.net.URLEncoder.encode(type4)%>">传记</a></li>
									<%String type5 = "历史";%>
									<li><a href="type?type=<%=java.net.URLEncoder.encode(type5)%>">历史</a></li>
								</ul>
							</li>
							<li><a href="#">文艺</a>
								<ul class="two">
									<li><a href="#">文学</a></li>
									<li><a href="#">教育</a></li>
									<li><a href="#">艺术</a></li>
									<li><a href="#">摄影</a></li>
								</ul>
							</li>
							<li><a href="#">童书</a>
								<ul class="two">
									<li><a href="#">0-2</a></li>
									<li><a href="#">3-6</a></li>
									<li><a href="#">7-10</a></li>
									<li><a href="#">11-14</a></li>
									<li><a href="#">绘本</a></li>
									<li><a href="#">文学</a></li>
									<li><a href="#">英语</a></li>
								</ul>
							</li>
							<li><a href="#">人文社科</a>
								<ul class="two">
									<li><a href="#">历史</a></li>
									<li><a href="#">古籍</a></li>
									<li><a href="#">哲学</a></li>
									<li><a href="#">宗教</a></li>
									<li><a href="#">文化</a></li>
									<li><a href="#">政治军事</a></li>
									<li><a href="#">法律</a></li>
									<li><a href="#">社会科学</a></li>
									<li><a href="#">心理学</a></li>
								</ul>
							</li>
							<li><a href="#">经管</a>

								<ul class="two">
									<li><a href="#">经济</a></li>
									<li><a href="#">管理</a></li>
									<li><a href="#">投资理财</a></li>
								</ul>
							</li>
							<li><a href="#">生活</a>
								<ul class="two">
									<li><a href="#">运动</a></li>
									<li><a href="#">美食</a></li>
									<li><a href="#">美妆</a></li>
									<li><a href="#">手工</a></li>
									<li><a href="#">旅游</a></li>
									<li><a href="#">休闲</a></li>
									<li><a href="#">家居</a></li>
								</ul>
							</li>
							<li><a href="#">科技</a>
								<ul class="two">
									<li><a href="#">科普</a></li>
									<li><a href="#">建筑</a></li>
									<li><a href="#">医学</a></li>
									<li><a href="#">计算机</a></li>
									<li><a href="#">农林</a></li>
									<li><a href="#">自然科学</a></li>
									<li><a href="#">工业</a></li>
								</ul>
							</li>
						</ul>
					</div>
				</div>

				<!-- 轮播banner -->
				<div class="banner">
					<div id="fsD1" class="focus fl">
						<div id="D1pic1" class="fPic">
							<div class="fcon">
								<a href="detail?bid=3 "><img src="imgs/三国演义1.jpg"/></a>
								<span class="shadow"><a href="detail?bid=3 ">三国演义</a></span>
							</div>
							<div class="fcon">
								<a href="detail?bid=1"><img src="imgs/西游记1.jpg" /></a>
								<span class="shadow"><a href="detail?bid=1">西游记</a></span>
							</div>
							<div class="fcon">
								<a href="detail?bid=4"><img src="imgs/水浒传1.jpg" /></a>
								<span class="shadow"><a href="detail?bid=4">水浒传</a></span>
							</div>
							<div class="fcon">
								<a href="detail?bid=2"><img src="imgs/红楼梦1.jpg" /></a>
								<span class="shadow"><a href="detail?bid=2">红楼梦</a></span>
							</div>
							<div class="fcon">
								<a href="javascript:void(0)"><img src="imgs/rightBanner4.png" /></a>
								<span class="shadow"><a href="javascript:void(0)">艺术的故事5</a></span>
							</div>
						</div>

						<div class="fbg">
							<div class="D1fBt" id="D1fBt">
								<a href="javascript:void(0)" class="current"><i>1</i></a>
								<a href="javascript:void(0)"><i>2</i></a>
								<a href="javascript:void(0)"><i>3</i></a>
								<a href="javascript:void(0)"><i>4</i></a>
								<a href="javascript:void(0)"><i>5</i></a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- 好书推荐 -->
			<div class="hstj_box">
				<div class="toptitle">
					<img src="imgs/好书推荐.png">
				</div>
				<!-- <div class="dashLine">
					</div> -->
				<div class="hstj_content">
					<img src="imgs/艺术1.png">
					<p>艺术中的经典文学形象与故事</p>
					<h2>￥67.5</h2>

				</div>
				<div class="hstj_content">
					<img src="imgs/艺术1.png">
					<p>艺术中的经典文学形象与故事</p>

					<h2>￥67.5</h2>
				</div>
				<div class="hstj_content">
					<img src="imgs/艺术1.png">
					<p>艺术中的经典文学形象与故事</p>
					<h2>￥67.5</h2>

				</div>
				<div class="hstj_content">
					<img src="imgs/艺术1.png">
					<p>艺术中的经典文学形象与故事</p>
					<h2>￥67.5</h2>

				</div>
				<div class="hstj_content">
					<img src="imgs/艺术1.png">
					<p>艺术中的经典文学形象与故事</p>
					<h2>￥67.5</h2>

				</div>
				<div class="hstj_content">
					<img src="imgs/艺术1.png">
					<p>艺术中的经典文学形象与故事</p>
					<h2>￥67.5</h2>

				</div>
				<div class="hstj_content">
					<img src="imgs/艺术1.png">
					<p>艺术中的经典文学形象与故事</p>
					<h2>￥67.5</h2>

				</div>
				<div class="hstj_content">
					<img src="imgs/艺术1.png">
					<p>艺术中的经典文学形象与故事</p>
					<h2>￥67.5</h2>
				</div>
				<div class="hstj_content">
					<img src="imgs/艺术1.png">
					<p>艺术中的经典文学形象与故事</p>
					<h2>￥67.5</h2>

				</div>
				<div class="hstj_content">
					<img src="imgs/艺术1.png">
					<p>艺术中的经典文学形象与故事</p>
					<h2>￥67.5</h2>

				</div>
				<div class="hstj_content">
					<img src="imgs/艺术1.png">
					<p>艺术中的经典文学形象与故事</p>
					<h2>￥67.5</h2>

				</div>
				<div class="hstj_content">
					<img src="imgs/艺术1.png">
					<p>艺术中的经典文学形象与故事</p>
					<h2>￥67.5</h2>
				</div>
			</div>

			<!-- 热搜图书 -->
			<div class="rsts_box">
				<div class="toptitle">
					<img src="imgs/热搜图书.png">
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史 </p>
					<h2>￥78.9</h2>
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史 </p>
					<h2>￥78.9</h2>
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史 </p>
					<h2>￥78.9</h2>
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史 </p>
					<h2>￥78.9</h2>
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史 </p>
					<h2>￥78.9</h2>
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史 </p>
					<h2>￥78.9</h2>
				</div>

				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史 </p>
					<h2>￥78.9</h2>
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史 </p>
					<h2>￥78.9</h2>
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史 </p>
					<h2>￥78.9</h2>
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史 </p>
					<h2>￥78.9</h2>
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史 </p>
					<h2>￥78.9</h2>
				</div>
				<div class="rsts_content">
					<img src="imgs/世界动画史%20拷贝%206.png">
					<p>世界动画的百年历史：世界动画史 </p>
					<h2>￥78.9</h2>
				</div>
			</div>
		</div>

		<div class="bottomNav">
			<img src="imgs/bottomNav.png">
		</div>
	</div>
</body>
<script src="js/jquery-1.11.3.min.js" type="text/javascript" charset="utf-8"></script>
<script src="js/koala.min.1.5.js" type="text/javascript" charset="utf-8"></script>
<script src="js/terminator2.2.min.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">
	Qfast.add('widgets', { path: "js/terminator2.2.min.js", type: "js", requires: ['fx'] });
	Qfast(false, 'widgets', function () {
		K.tabs({
			id: 'fsD1',   //焦点图包裹id
			conId: "D1pic1",  //** 大图域包裹id
			tabId: "D1fBt",
			tabTn: "a",
			conCn: '.fcon', //** 大图域配置class
			auto: 1,   //自动播放 1或0
			effect: 'fade',   //效果配置
			eType: 'click', //** 鼠标事件
			pageBt: true,//是否有按钮切换页码
			bns: ['.prev', '.next'],//** 前后按钮配置class
			interval: 3000  //** 停顿时间
		})
	})
</script>
<script src="js/main.js" type="text/javascript" charset="utf-8"></script>

</html>