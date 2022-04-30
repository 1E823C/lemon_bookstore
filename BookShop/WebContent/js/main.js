$(document).ready(function(){
	$(".guanbi").click(function(){
	$(".pop1").hide();
	});
	$(".cartDelete").click(function(){
	$(".pop1").show();
	});
	$(".one li").hover(function(){
		$(this).find(".two").show();
	},function(){
		$(this).find(".two").hide();
	});
	
	$(".waitForPay").click(function(){
		$("#waitForSent").hide();
		$("#waitForRefund").hide();
		$("#waitForReceive").hide();
		$("#finishOrder").hide();
		$("#waitForPay").show();
		$('.waitForPay').css('background-color','#ff0000');
		$('.waitForPay a').css('color','#fff');
		$('.allOrder').css('background-color','transparent');
		$('.allOrder a').css('color','#2b2b2b');
		$('.waitForSent').css('background-color','transparent');
		$('.waitForSent a').css('color','#2b2b2b');
		$('.waitForRefund').css('background-color','transparent');
		$('.waitForRefund a').css('color','#2b2b2b');
	});
	$(".waitForSent").click(function(){
		$("#waitForPay").hide();
		$("#waitForRefund").hide();
		$("#waitForReceive").hide();
		$("#finishOrder").hide();
		$("#waitForSent").show();
		$('.waitForSent').css('background-color','#ff0000');
		$('.waitForSent a').css('color','#fff');
		$('.allOrder').css('background-color','transparent');
		$('.allOrder a').css('color','#2b2b2b');
		$('.waitForPay').css('background-color','transparent');
		$('.waitForPay a').css('color','#2b2b2b');
		$('.waitForRefund').css('background-color','transparent');
		$('.waitForRefund a').css('color','#2b2b2b');
	});
	$(".waitForRefund").click(function(){
		$("#waitForPay").hide();
		$("#waitForSent").hide();
		$("#waitForReceive").hide();
		$("#finishOrder").hide();
		$("#waitForRefund").show();
		$('.waitForRefund').css('background-color','#ff0000');
		$('.waitForRefund a').css('color','#fff');
		$('.allOrder').css('background-color','transparent');
		$('.allOrder a').css('color','#2b2b2b');
		$('.waitForPay').css('background-color','transparent');
		$('.waitForPay a').css('color','#2b2b2b');
		$('.waitForSent').css('background-color','transparent');
		$('.waitForSent a').css('color','#2b2b2b');
	});
	$(".allOrder").click(function(){
		$("#waitForPay").show();
		$("#waitForSent").show();
		$("#waitForReceive").show();
		$("#finishOrder").show();
		$("#waitForRefund").show();
		$('.allOrder').css('background-color','#ff0000');
		$('.allOrder a').css('color','#fff');
		$('.waitForRefund').css('background-color','transparent');
		$('.waitForRefund a').css('color','#2b2b2b');
		$('.waitForPay').css('background-color','transparent');
		$('.waitForPay a').css('color','#2b2b2b');
		$('.waitForSent').css('background-color','transparent');
		$('.waitForSent a').css('color','#2b2b2b');
	});
	
	$(".confirmRec").click(function(){
		$(".pop2").show();
	});
	$("#confirmAll").click(function(){
		$(".pop2").show();
	});
	$("#cancel1").click(function(){
		$(".pop2").hide();
	});
	
	$("#changePsd").click(function(){
		$(".changeNic").hide();
		$(".changePsd").show();
	});
	
	$("#changeNic").click(function(){
		$("changePsd").hide();
		$(".changePwd2").hide();
		$(".changePwd_content3").hide();
		$(".changeNic").show();
	});
	
	$("#nextStep").click(function(){
		$(".changePwd_content1").hide();
		$(".changePwd_content3").hide();
		$(".changePwd_content2").show();
		$('.top2').css('background-color','#ff7001');
		$('.fg1').css('background-color','#ff9a00');
	});
	
	$("#confirmInput3").click(function(){
		$(".changePwd_content1").hide();
		$(".changePwd_content2").hide();
		$(".changePwd_content3").show();
		$('.top2').css('background-color','#ff7001');
		$('.fg1').css('background-color','#ff9a00');
		$('.top3').css('background-color','#ff7001');
		$('.fg2').css('background-color','#ff9a00');
	});
	

});