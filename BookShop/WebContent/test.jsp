<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title></title>
<!-- <link rel="stylesheet" type="text/css" href="css/test.css"/> -->
<link rel="stylesheet" type="text/css" href="css/swiper3.07.min.css" />
<link rel="stylesheet" type="text/css" href="css/test.css" />
<!-- <link rel="stylesheet" type="text/css" href="css/index.css"/> -->
<script src="js/swiper3.07.min.js" type="text/javascript"
	charset="utf-8"></script>
<script src="js/koala.min.1.5.js" type="text/javascript" charset="utf-8"></script>
<style>
.swiper-container {
	width: 1100px;
	height: 300px;
	margin: 0 auto;
}
</style>
</head>
<body>
	<div id="fsD1" class="focus fl">
		<div id="D1pic1" class="fPic">
			<div class="fcon">
				<a href="detail.html"><img src="imgs/rightBanner.png" /></a> <span
					class="shadow"><a href="detail.html">便宜出售一本好书111111</a></span>
			</div>
			<div class="fcon">
				<a href="detail.html"><img src="imgs/rightBanner1.png" /></a> <span
					class="shadow"><a href="detail.html">便宜出售一本好书222222</a></span>
			</div>
			<div class="fcon">
				<a href="detail.html"><img src="imgs/rightBanner2.png" /></a> <span
					class="shadow"><a href="detail.html">便宜出售一本好书3333333</a></span>
			</div>
			<div class="fcon">
				<a href="detail.html"><img src="imgs/rightBanner3.png" /></a> <span
					class="shadow"><a href="detail.html">便宜出售一本好书4444444</a></span>
			</div>
			<div class="fcon">
				<a href="detail.html"><img src="imgs/rightBanner4.png" /></a> <span
					class="shadow"><a href="detail.html">便宜出售一本好书5555555</a></span>
			</div>
		</div>

		<div class="fbg">
			<div class="D1fBt" id="D1fBt">
				<a href="javascript:void(0)" class="current"><i>1</i></a> <a
					href="javascript:void(0)"><i>2</i></a> <a href="javascript:void(0)"><i>3</i></a>
				<a href="javascript:void(0)"><i>4</i></a> <a
					href="javascript:void(0)"><i>5</i></a>
			</div>
		</div>
	</div>
	<!-- 验证码 -->
	<!--    <input type="text" value="" placeholder="请输入验证码（区分大小写）" 
	 style="height:43px;position: relative; top:-15px; font-size:20px;"id ="text">
     <canvas id="canvas" width="100" height="43" onclick="dj()" 
	  style="border: 1px solid #ccc;
        border-radius: 5px;"></canvas>
     <button class="btn" onclick="sublim()">提交</button> -->
</body>
<script src="js/jquery-1.11.3.min.js" type="text/javascript"
	charset="utf-8"></script>
<script type="text/javascript">
	Qfast.add('widgets', { path: "js/terminator2.2.min.js", type: "js", requires: ['fx'] });
	Qfast(false, 'widgets', function () {
		K.tabs({
			id: 'fsD1',   //焦点图包裹id
			conId: "D1pic1",  //** 大图域包裹id
			tabId:"D1fBt",
			tabTn:"a",
			conCn: '.fcon', //** 大图域配置class
			auto: 1,   //自动播放 1或0
			effect: 'fade',   //效果配置
			eType: 'click', //** 鼠标事件
			pageBt:true,//是否有按钮切换页码
			bns: ['.prev', '.next'],//** 前后按钮配置class
			interval: 3000  //** 停顿时间
		})
	})
</script>

<!-- 验证码js代码 -->
<!-- <script>
 var show_num = [];
 draw(show_num);
function dj(){
 draw(show_num);   
 }
function sublim(){
var val=document.getElementById("text").value;  
            var num = show_num.join("");
            if(val==''){
                alert('请输入验证码！');
            }else if(val == num){
                alert('提交成功！');
                document.getElementById(".input-val").val('');
                draw(show_num);

            }else{
                alert('验证码错误！\n你输入的是:  '+val+"\n正确的是:  "+num+'\n请重新输入！');
                document.getElementById("text").value='';
                draw(show_num);
            }
        
       
		
          }
function draw(show_num) {
        var canvas_width=document.getElementById('canvas').clientWidth;
        var canvas_height=document.getElementById('canvas').clientHeight;
        var canvas = document.getElementById("canvas");//获取到canvas的对象，演员
        var context = canvas.getContext("2d");//获取到canvas画图的环境，演员表演的舞台
        canvas.width = canvas_width;
        canvas.height = canvas_height;
        var sCode = "A,B,C,E,F,G,H,J,K,L,M,N,P,Q,R,S,T,W,X,Y,Z,1,2,3,4,5,6,7,8,9,0,q,w,e,r,t,y,u,i,o,p,a,s,d,f,g,h,j,k,l,z,x,c,v,b,n,m";
        var aCode = sCode.split(",");
        var aLength = aCode.length;//获取到数组的长度
			
        for (var i = 0; i <= 3; i++) {
            var j = Math.floor(Math.random() * aLength);//获取到随机的索引值
            var deg = Math.random() * 30 * Math.PI / 180;//产生0~30之间的随机弧度
            var txt = aCode[j];//得到随机的一个内容
            show_num[i] = txt;
            var x = 10 + i * 20;//文字在canvas上的x坐标
            var y = 20 + Math.random() * 8;//文字在canvas上的y坐标
            context.font = "bold 23px 微软雅黑";

            context.translate(x, y);
            context.rotate(deg);

            context.fillStyle = randomColor();
            context.fillText(txt, 0, 0);

            context.rotate(-deg);
            context.translate(-x, -y);
        }
        for (var i = 0; i <= 5; i++) { //验证码上显示线条
            context.strokeStyle = randomColor();
            context.beginPath();
            context.moveTo(Math.random() * canvas_width, Math.random() * canvas_height);
            context.lineTo(Math.random() * canvas_width, Math.random() * canvas_height);
            context.stroke();
        }
        for (var i = 0; i <= 30; i++) { //验证码上显示小点
            context.strokeStyle = randomColor();
            context.beginPath();
            var x = Math.random() * canvas_width;
            var y = Math.random() * canvas_height;
            context.moveTo(x, y);
            context.lineTo(x + 1, y + 1);
            context.stroke();
        }
    }
function randomColor() {//得到随机的颜色值
        var r = Math.floor(Math.random() * 256);
        var g = Math.floor(Math.random() * 256);
        var b = Math.floor(Math.random() * 256);
        return "rgb(" + r + "," + g + "," + b + ")";
    }
</script> -->



<script src="js/jquery-1.11.3.min.js" type="text/javascript"
	charset="utf-8"></script>
<!-- <script src="js/test.js" type="text/javascript" charset="utf-8"></script> -->
</html>
