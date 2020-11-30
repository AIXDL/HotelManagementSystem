<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"   %>
 <%@ page import="com.hxh.bean.RoomNumber"%>  
 <%@ page import="com.hxh.dao.RoomNum"%> 
<!--
 * @Author: your name
 * @Date: 2019-11-13 00:44:56
 * @LastEditTime: 2020-05-27 14:15:17
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: \酒店前端页面\car.html
--> 
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, minimal-ui">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">
	<meta name="format-detection" content="telephone=no, email=no">
	<meta charset="UTF-8">
	<title>客房</title>


    <link rel="stylesheet" type="text/css" href="css/lib/font-lotusicon.css">




    <!-- MAIN STYLE -->
    <link rel="stylesheet" type="text/css" href="css/style.css">



	<link rel="stylesheet" href="css/core.css">
	<link rel="stylesheet" href="css/icon.css">
	<link rel="stylesheet" href="css/home.css">
	<link rel="shortcut icon" href="images/favicon.png">
	<style>
	.aui-car-box-list-text-arithmetic {
    	position: absolute;
    	right: 24px;
    	top: 0;
    	width: 60px;
    	box-sizing: border-box;
    	white-space: nowrap;
    	height: 100%;
    	border: 1px solid #e0e0e0;
	}
		.aui-car-box-list-text-arithmetic .num {
    width: 32px;
    text-align: center;
    border: none;
    display: inline-block;
    height: 100%;
    box-sizing: border-box;
    vertical-align: top;
    margin: 0 -6px;
}
.aui-car-box-list-text-arithmetic .plus {
    border-left: 1px solid #e0e0e0;
    width: 23px;
     height: 22px;
}
.aui-car-box-list-text-arithmetic .minus {
    border-right: 1px solid #e0e0e0;
    width: 23px;
     height: 22px;
}
	</style>
	
</head>
<body>

	<header class="aui-header-default aui-header-fixed ">
		<a href="javascript:history.back(-1)" class="aui-header-item">
			<i class="aui-icon aui-icon-back"></i>
		</a>
		<div class="aui-header-center aui-header-center-clear">
			<div class="aui-header-center-logo">
				<div class="">客房</div>
			</div>
		</div>

	</header>
	<section class="aui-car-content">
		<div class="aui-dri"></div>
		<div class="aui-car-box">
			<div class="aui-car-box-name">
				<input type="checkbox" class="check goods-check shopCheck" style="opacity: 0;">
			
			</div>
			<div class="aui-car-box-list">
				<ul id="single">
				<li><div class="aui-car-box-list-item"><div class="aui-car-box-list-img"><a href=" #"><img src="http://101.132.135.179:8080/tmp/tomcat-docbase.5833232081424318544.8088/file/img-1.jpg" alt="" name="1"></a></div><div class="aui-car-box-list-text"><h4><a href=" #">家庭房</a></h4><div class="aui-car-box-list-text-brief"><span>人数: 4 人</span><span>评分: 9.8</span><div><span></span></div> </div><div class="aui-car-box-list-text-price"><div class="aui-car-box-list-text-pri"> <b class="price">1960</b><br/><span class="Remaining"></span></div><div class="aui-car-box-list-text-arithmetic"><input type="button" value="-" class="minus" id="minus1"><span class="num" id="num1">0</span><input type="button" value="+" class="plus" id="plus1"></div></div></div></div><div class="aui-dri"></div></li>
				<li><div class="aui-car-box-list-item"><div class="aui-car-box-list-img"><a href=" #"><img src="http://101.132.135.179:8080/tmp/tomcat-docbase.5833232081424318544.8088/file/img-1(1).jpg" alt="" name="2"></a></div><div class="aui-car-box-list-text"><h4><a href=" #">商务房</a></h4><div class="aui-car-box-list-text-brief"><span>人数: 2 人</span><span>评分: 9.5</span><div><span></span></div> </div><div class="aui-car-box-list-text-price"><div class="aui-car-box-list-text-pri"> <b class="price">1320</b><br/><span class="Remaining"></span></div><div class="aui-car-box-list-text-arithmetic"><input type="button" value="-" class="minus" id="minus2"><span class="num" id="num2">0</span><input type="button" value="+" class="plus" id="plus2"></div></div></div></div><div class="aui-dri"></div></li>
				<li><div class="aui-car-box-list-item"><div class="aui-car-box-list-img"><a href=" #"><img src="http://101.132.135.179:8080/tmp/tomcat-docbase.7740277775164574730.8088/file/img-1.jpg" alt="" name="3"></a></div><div class="aui-car-box-list-text"><h4><a href=" #">经济房</a></h4><div class="aui-car-box-list-text-brief"><span>人数: 2 人</span><span>评分: 9.3</span><div><span></span></div> </div><div class="aui-car-box-list-text-price"><div class="aui-car-box-list-text-pri"> <b class="price">900</b><br/><span class="Remaining"></span></div><div class="aui-car-box-list-text-arithmetic"><input type="button" value="-" class="minus" id="minus3"><span class="num" id="num3">0</span><input type="button" value="+" class="plus" id="plus3"></div></div></div></div><div class="aui-dri"></div></li>
				<li><div class="aui-car-box-list-item"><div class="aui-car-box-list-img"><a href=" #"><img src="http://101.132.135.179:8080/tmp/tomcat-docbase.7740277775164574730.8088/file/img-1(1).jpg" alt="" name="4"></a></div><div class="aui-car-box-list-text"><h4><a href=" #">标准房</a></h4><div class="aui-car-box-list-text-brief"><span>人数: 1 人</span><span>评分: 9.1</span><div><span></span></div> </div><div class="aui-car-box-list-text-price"><div class="aui-car-box-list-text-pri"> <b class="price">600</b><br/><span class="Remaining"></span></div><div class="aui-car-box-list-text-arithmetic"><input type="button" value="-" class="minus" id="minus4"><span class="num" id="num4">0</span><input type="button" value="+" class="plus" id="plus4"></div></div></div></div><div class="aui-dri"></div></li>

				</ul>


				
				<input style="margin-left:45px;margin-right:45px;" id="data1" type="text"  name="arrive" class="awe-calendar from" placeholder="入住日期">	
				<input style="margin-left:45px;margin-right:45px;margin-top: 10px;margin-bottom: 10px;" id="data2" type="text" name="departure" class="awe-calendar to" placeholder="离店日期">	
			


				
			</div>
	
		</div>
	</section>
	<div class="aui-payment-bar">
	
		<div class="shop-total">
			<strong>合计：<i class="total" id="AllTotal" name="total">0.00</i></strong>
		</div>
		<form action="../Rooms" method="post" onsubmit="return success()" >
			<input type="text" id="span" value="" style="display:none;" name="Num">
			<input type="submit" id="submit" class="settlement" value="提交订单" >
		</form>
	</div>
    <script type="text/javascript" src="js/lib/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="js/lib/jquery-ui.min.js"></script>
 



    <!-- validate -->
 
    <!-- Custom jQuery -->
    <script type="text/javascript" src="js/scripts.js"></script>



	<script src="js/jquery.min.js"></script>
	
	<script>
	
  		
	
  		
 	<%String name=(String)request.getSession().getAttribute("name"); //名字
	  String pwd=(String)request.getSession().getAttribute("PWD");
	  RoomNum room=new RoomNum();
		RoomNumber room1=new RoomNumber();
		
		try {
			room1=room.roomNum();
			
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}//
	  
		
		
	  %>
		var Family="<%=room1.getFamily()%>";
		var Business="<%=room1.getBusiness()%>";
		var Economy="<%=room1.getEconomy()%>";
		var Standard="<%=room1.getStandard()%>";
	  
	  //
	  
	  var name="<%=name%>";
	  var pwd="<%=pwd%>";
	  
	  
	  
	  if(name=="null"||pwd=="null"){
		  alert("请先登入");
		  window.location.href="login.jsp";
	  }
	  document.getElementsByClassName("Remaining")[0].innerText="剩余"+Family;
	  document.getElementsByClassName("Remaining")[1].innerText="剩余"+Business;
	  document.getElementsByClassName("Remaining")[2].innerText="剩余"+Economy;
	  document.getElementsByClassName("Remaining")[3].innerText="剩余"+Standard;
	  
	  var minus1=document.getElementById("minus1");
	  			
		minus1.onclick=function(){
	  		var number=document.getElementById("num1").innerText;
	  		number=parseInt(number);
	  		if(number>0){
	  			document.getElementById("num1").innerText=number-1;
	  			total();
	  			
	  			
	  		}
	  	}
	  	var plus1=document.getElementById("plus1");
		plus1.onclick=function(){
	  		var number=document.getElementById("num1").innerText;
	  		number=parseInt(number);
	  		if(number<parseInt(Family)&&number>=0){
	  			document.getElementById("num1").innerText=number+1;
	  			total();

	  		}
	  	}
	  	var minus2=document.getElementById("minus2");
	  	minus2.onclick=function(){
	  		var number=document.getElementById("num2").innerText;
	  		number=parseInt(number);
	  		if(number>0){
	  			document.getElementById("num2").innerText=number-1;
	  			total();
	  		}
	  	}
	  	var plus2=document.getElementById("plus2");
		plus2.onclick=function(){
	  		var number=document.getElementById("num2").innerText;
	  		number=parseInt(number);
	  		if(number<parseInt(Business)&&number>=0){
	  			document.getElementById("num2").innerText=number+1;
	  			total();
	  		}
	  	}
	  	var minus3=document.getElementById("minus3");
	  	minus3.onclick=function(){
	  		var number=document.getElementById("num3").innerText;
	  		number=parseInt(number);
	  		if(number>0){
	  			document.getElementById("num3").innerText=number-1;
	  			total();
	  		}
	  	}
	  	var plus3=document.getElementById("plus3");
		plus3.onclick=function(){
	  		var number=document.getElementById("num3").innerText;
	  		number=parseInt(number);
	  		if(number<parseInt(Economy)&&number>=0){
	  			document.getElementById("num3").innerText=number+1;
	  			total();
	  		}
	  	}
	  	var minus4=document.getElementById("minus4");
	  	minus4.onclick=function(){
	  		var number=document.getElementById("num4").innerText;
	  		number=parseInt(number);
	  		if(number>0){
	  			document.getElementById("num4").innerText=number-1;
	  			total();
	  		}
	  	}
	  	var plus4=document.getElementById("plus4");
		plus4.onclick=function(){
	  		var number=document.getElementById("num4").innerText;
	  		number=parseInt(number);
	  		if(number<parseInt(Standard)&&number>=0){
	  			document.getElementById("num4").innerText=number+1;
	  			
	  			total();
	  		}
	  	}


	  	
	
		function total(){
			startDate=document.getElementById("data1").value;
			endDate=document.getElementById("data2").value;
			
			var total1=(parseInt(document.getElementById("num1").innerText))*1960;
			var total2=(parseInt(document.getElementById("num2").innerText))*1320;
			var total3=(parseInt(document.getElementById("num3").innerText))*900;;
			var total4=(parseInt(document.getElementById("num4").innerText))*600;
			var total=total1+total2+total3+total4;
			if((startDate.length!=0)&&(endDate.length!=0)){

				var startYear=parseInt(startDate.substring(6));
				var startMonth=parseInt(startDate.substring(0,2));
				var startDay=parseInt(startDate.substring(3,5));
				

				var endYear=parseInt(endDate.substring(6));
				var endMonth=parseInt(endDate.substring(0,2));
				var endDay=parseInt(endDate.substring(3,5));
				


				var date2=new Date(endYear,endMonth,endDay);
           		var date1=new Date(startYear,startMonth,startDay);
           		

           		var day=(date2.getTime()-date1.getTime())/(1000*60*60*24);

				total=total*day;
			}
			
			document.getElementById("AllTotal").innerText=total;





		}
		function success(){
			var data1=document.getElementById('data1').value;
    		var data2=document.getElementById('data2').value;
    		var total=document.getElementById("AllTotal").innerText;
    		total=parseInt(total);
    		
				
    
    		if(data1.length==0){
      			alert("请选择入住时间");
      			return false;

    		}
    		else if(data2.length==0){
      			alert("请选择离店时间");
      			return false;
    		}
     		else if(total==0){

      			alert("请先购买");
      			return false;

			}else{
				alert("购买成功");
				var Number2=parseInt(Business)-(parseInt(document.getElementById("num2").innerText));
				var Number3=parseInt(Economy)-(parseInt(document.getElementById("num3").innerText));
				var Number4=parseInt(Standard)-(parseInt(document.getElementById("num4").innerText));
				var Number1=(parseInt(Family))-(parseInt(document.getElementById("num1").innerText));
			
				
					
				  document.getElementById("span").value=""+Number1+"&"+Number2+"&"+Number3+"&"+Number4+"&"+data1+"&"+data2+"&"+total+"&"+name+"&"+document.getElementById("num1").innerText+"&"+document.getElementById("num2").innerText+"&"+document.getElementById("num3").innerText+"&"+document.getElementById("num4").innerText;
				 
				// //   alert(text);
	
				 
				 
				return true;
			}  

		}
		
		
		function numroom(){
			var Number2=parseInt(Business)-(parseInt(document.getElementById("num2").innerText));
			var Number3=parseInt(Economy)-(parseInt(document.getElementById("num3").innerText));
			var Number4=parseInt(Standard)-(parseInt(document.getElementById("num4").innerText));
			var Number1=(parseInt(Family))-(parseInt(document.getElementById("num1").innerText));
			
	  		
	  	}
	</script>

</body>
</html>