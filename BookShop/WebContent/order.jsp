<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title></title>
		<link rel="stylesheet" type="text/css" href="css/nav_style.css"/>
		<link rel="stylesheet" type="text/css" href="css/research_style.css"/>
		<link rel="stylesheet" type="text/css" href="css/order.css"/>
	</head>
	<body>
		<div class="order_box">
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
				
			<div class="order_valid">
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
				
				<div class="hx"></div>
			
				<div class="order_topnav">
					<div class="allOrder">
						<a href="#">所有订单</a>
					</div>
					<div class="waitForPay">
						<a href="#">待付款<span>1</span></a>
					</div>
					<div class="waitForSent">
						<a href="#">待发货<span>2</span></a>
					</div>
					<div class="waitForRefund">
						<a href="#">待退款<span>5</span></a>
					</div>
					
				</div>
				
				<div class="search_box">
					<input class="search_kuang" type="text" name="" id="" value="" placeholder="输入商品标题货订单号进行搜索" />
					<input class="search_button" type="button" name="" id="" value="订单搜索" />
				</div>
				
				<div class="middle_nav">
					<p>商品</p>
					<p>单价</p>
					<p>数量</p>
					<p>交易状态</p>
					<p>交易操作</p>
				</div>
				
				<div class="allOrder_box">
					<div class="anthor_nav">
						<div class="anthor_nav_left">
							<input type="checkbox" name="" id="choAll" value="" />
							<span>全选</span>
							<input type="button" name="" id="confirmAll" value="批量确认收货" />
						</div>
						<div class="anthor_nav_right">
							<input type="button" name="" id="" value="上一页" />
							<input type="button" name="" id="" value="下一页" />
						</div>
					</div>
					
					<!-- 一个订单 -->
					<div class="oneOrder" id="waitForReceive">
						<div class="oneOrder_top">
							<input type="checkbox" name="orderNum" id="" value="" />
							<span>订单号：</span>
							<span>98953478666991013</span>
						</div>
						<!-- 一本书 -->
						<div class="onebook">
							<div class="bookSurf">
								<img src="imgs/组%2011.png" >
							</div>
							<div class="bookContent">
								<p><span>人间草木</span>汪曾祺典藏文集教育部推荐1-9年级必读书单，20世纪文学大家、生活家汪曾祺散...</p>
							</div>
							
							<div class="bookPrice">
								<p>13.7<span>￥</span></p>
							</div>
							<div class="bookNum">
								<p>1</p>
							</div>
							<div class="shopStatus">
								<a class="status1" href="#">卖家已发货</a>
								<a class="status2" href="#">查看物流</a>
							</div>
							<div class="confirmReceipt">
								<input type="button" name="" class="confirmRec" value="确认收货" />
							</div>
							<div class="refundButton">
								<input type="button" name="" id="" value="退款" />
							</div>
						</div>
					</div>
					
					<!-- 一个订单 -->
					<div class="oneOrder" id="waitForSent" >
						<div class="oneOrder_top">
							<input type="checkbox" name="orderNum" id="" value="" />
							<span>订单号：</span>
							<span>98953478666991013</span>
						</div>
						<!-- 一本书 -->
						<div class="onebook">
							<div class="bookSurf">
								<img src="imgs/组%2011.png" >
							</div>
							<div class="bookContent">
								<p><span>人间草木</span>汪曾祺典藏文集教育部推荐1-9年级必读书单，20世纪文学大家、生活家汪曾祺散...</p>
							</div>
							
							<div class="bookPrice">
								<p>13.7<span>￥</span></p>
							</div>
							<div class="bookNum">
								<p>1</p>
							</div>
							<div class="shopStatus">
								<a class="status1" href="#">卖家已付款</a>
								<a class="status2" href="#">待发货</a>
							</div>
							<div class="status5">
								<a class="status3" href="#">提醒发货</a>
								<a class="status4" href="#">再次购买</a>
							</div>
							<div class="refundButton">
								<input type="button" name="" id="" value="退款" />
							</div>
						</div>
						
						<!-- 一本书 -->
						<div class="onebook">
							<div class="bookSurf">
								<img src="imgs/组%2011.png" >
							</div>
							<div class="bookContent">
								<p><span>人间草木</span>汪曾祺典藏文集教育部推荐1-9年级必读书单，20世纪文学大家、生活家汪曾祺散...</p>
							</div>
							
							<div class="bookPrice">
								<p>13.7<span>￥</span></p>
							</div>
							<div class="bookNum">
								<p>1</p>
							</div>
							<div class="shopStatus">
								<a class="status1" href="#">快件已签收</a>
								<a class="status2" href="#">查看物流</a>
							</div>
							<div class="confirmReceipt">
								<input type="button" name="" class="confirmRec" value="确认收货" />
							</div>
							<div class="refundButton">
								<input type="button" name="" id="" value="退款" />
							</div>
						</div>	
					</div>	
									
					<!-- 一个订单 -->
					<div class="oneOrder" id="waitForRefund">
						<div class="oneOrder_top">
							<input type="checkbox" name="orderNum" id="" value="" />
							<span>订单号：</span>
							<span>98953478666991013</span>
						</div>
						<!-- 一本书 -->
						<div class="onebook">
							<div class="bookSurf">
								<img src="imgs/组%2011.png" >
							</div>
							<div class="bookContent">
								<p><span>人间草木</span>汪曾祺典藏文集教育部推荐1-9年级必读书单，20世纪文学大家、生活家汪曾祺散...</p>
							</div>
							
							<div class="bookPrice">
								<p>13.7<span>￥</span></p>
							</div>
							<div class="bookNum">
								<p>1</p>
							</div>
							<div class="shopStatus">
								<a class="status1" href="#">交易关闭</a>
								<a class="status2" href="#">退款中...</a>
							</div>
							<div class="status5">
								<a class="status3" href="#">再次购买</a>
								<a class="status4" href="#">查看详情</a>
							</div>
						</div>
						
						<!-- 一本书 -->
						<div class="onebook">
							<div class="bookSurf">
								<img src="imgs/组%2011.png" >
							</div>
							<div class="bookContent">
								<p><span>人间草木</span>汪曾祺典藏文集教育部推荐1-9年级必读书单，20世纪文学大家、生活家汪曾祺散...</p>
							</div>
							
							<div class="bookPrice">
								<p>13.7<span>￥</span></p>
							</div>
							<div class="bookNum">
								<p>1</p>
							</div>
							<div class="shopStatus">
								<a class="status1" href="#">交易关闭</a>
								<a class="status2" href="#">已退款...</a>
							</div>
							<div class="status5">
								<a class="status3" href="#">再次购买</a>
								<a class="status4" href="#">查看详情</a>
							</div>
						</div>	
					</div>
					
					
					
					<div class="oneOrder" id="finishOrder">
						<div class="oneOrder_top">
							<input type="checkbox" name="orderNum" id="" value="" />
							<span>订单号：</span>
							<span>98953478666991013</span>
						</div>
						<!-- 一本书 -->
						<div class="onebook">
							<div class="bookSurf">
								<img src="imgs/组%2011.png" >
							</div>
							<div class="bookContent">
								<p><span>人间草木</span>汪曾祺典藏文集教育部推荐1-9年级必读书单，20世纪文学大家、生活家汪曾祺散...</p>
							</div>
							
							<div class="bookPrice">
								<p>13.7<span>￥</span></p>
							</div>
							<div class="bookNum">
								<p>1</p>
							</div>
							<div class="shopStatus">
								<a class="status1" href="#">交易成功</a>
								<a class="status2" href="#">查看物流</a>
							</div>
							<div class="status5">
								<a class="status3" href="#">再次购买</a>
								<a class="status4" href="#">查看详情</a>
							</div>
						</div>
					</div>	
					
					<div class="oneOrder" id="waitForPay">
						<div class="oneOrder_top">
							<input type="checkbox" name="orderNum" id="" value="" />
							<span>订单号：</span>
							<span>98953478666991013</span>
						</div>
						<!-- 一本书 -->
						<div class="onebook">
							<div class="bookSurf">
								<img src="imgs/组%2011.png" >
							</div>
							<div class="bookContent">
								<p><span>人间草木</span>汪曾祺典藏文集教育部推荐1-9年级必读书单，20世纪文学大家、生活家汪曾祺散...</p>
							</div>
							
							<div class="bookPrice">
								<p>13.7<span>￥</span></p>
							</div>
							<div class="bookNum">
								<p>1</p>
							</div>
							<div class="shopStatus">
								<a class="status1" href="#">待付款...</a>
								<a class="status2" href="#">查看详情</a>
							</div>
							<div class="confirmReceipt">
								<input type="button" name="" id="" value="立即付款" />
							</div>
						</div>
					</div>	
					
					<div class="pop2">
						<h3>确认收货</h3>
						<p>请收到货后，再确认收货！否则您可能钱货两空！</p>
						<input type="button" name="" id="receive" value="确认收货" />
						<input type="button" name="" id="cancel1" value="取消" />
					</div>
					
<!-- 					<div class="pop3">
						<h3>请选择服务类型</h3>
						<p>我要退款（无需退货）</p>
						<p>我要退货退款</p>
					</div> -->
				</div>
			</div>
		</div>
	</body>
	<script src="js/jquery-1.11.3.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/main.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/chooseAll.js" type="text/javascript" charset="utf-8"></script>
</html>
