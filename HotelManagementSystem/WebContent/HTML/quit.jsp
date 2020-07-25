<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<!--
 * @Author: your name
 * @Date: 2019-11-13 00:44:56
 * @LastEditTime: 2020-05-27 18:41:13
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: \酒店前端页面\car.jsp
--> 
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, minimal-ui">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">
	<meta name="format-detection" content="telephone=no, email=no">
	<meta charset="UTF-8">
	
	<title>个人中心</title>
		<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">

    <link rel="stylesheet" type="text/css" href="css/lib/font-lotusicon.css">




    <!-- MAIN STYLE -->
    <link rel="stylesheet" type="text/css" href="css/style.css">



	<link rel="stylesheet" href="css/core.css">
	<link rel="stylesheet" href="css/icon.css">
	<link rel="stylesheet" href="css/home.css">
	<link rel="shortcut icon" href="images/favicon.png">
	<style>
	table input {
    color: bule;
    background: #4C8FFB;
    border: 1px #3079ED solid;
    box-shadow: inset 0 1px 0 #80B0FB;
    
}
table {
	margin:0 auto;
     font-family: verdana,arial,sans-serif;
    font-size:18px;
    color:#333333;
    border-width: 1px;
    border-color: #999999;
    border-collapse: collapse;
}
		table th {
    background:#b5cfd2 url('cell-blue.jpg');
    border-width: 1px;
    padding: 8px;
    border-style: solid;
    border-color: #999999;
}
table td {
    background:#dcddc0 url('cell-grey.jpg');
    border-width: 1px;
    padding: 8px;
    border-style: solid;
    border-color: #999999;
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
				<div class="">${name}</div>
			</div>
		</div>

	</header>
	<section class="aui-car-content">
		<div class="aui-dri"></div>
		<div class="aui-car-box">
			<div class="aui-car-box-name">
				<input type="checkbox" class="check goods-check shopCheck" style="opacity: 0;">
			
			</div>
			<div class="aui-car-box-list" >
				<ul id="single">

				</ul>



				
				


				
			</div>
	
		</div>
	</section>

					<table border="2" id="table">
	
		<th>订单编号</th>
		<th>姓名</th>
		<th>电话</th>
		<th>入住日期</th>
		<th>离开日期</th>
		<th>房间</th>
		<th>金额</th>
		<th>状态</th>
		<th>操作</th>
	
 	<c:forEach var="userAll" items="${userAll}">
		<tr>
			<td >${userAll.id}</td>
			<td>${userAll.user}</td>
			<td>${userAll.phone}</td>
			<td>${userAll.startDate}</td>
			<td>${userAll.endDate}</td>
			<td>${userAll.room}</td>
			<td class="money">${userAll.money}</td>
			<td class="status">${userAll.status}</td>
			<td><input type="button" value="支付" class="pay" /><input type="button" value="重新购买" class="delete"/>  </td>
		</tr>
	</c:forEach>

    <script type="text/javascript" src="js/lib/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="js/lib/jquery-ui.min.js"></script>
 	



    <!-- validate -->
 
    <!-- Custom jQuery -->
    <script type="text/javascript" src="js/scripts.js"></script>
    <script type="text/javascript">
    	<%String name=(String)request.getSession().getAttribute("name"); //名字
	  String pwd=(String)request.getSession().getAttribute("PWD");//
	  %>
	  var name="<%=name%>";
	  var pwd="<%=pwd%>";
	  
	  if(name=="null"||pwd=="null"){
		  alert("请先登入");
		  window.location.href="login.jsp";
	  }
	   

	  
	  		for(var i=0;i<document.getElementsByClassName("pay").length;i++){
	  		document.getElementsByClassName("pay")[i].onclick=function(){
	  			var table=document.getElementById("table");
	  			var index=this.parentNode.parentNode.rowIndex;
	  			var money=table.rows[index].cells[6].innerText;

	  			
	  			
	  			
	  			flag=true;
	  			while(flag){
	  				if (table.rows[index].cells[7].innerText=="已支付") {
	  					alert("此订单已经支付过了");
	  					break;
	  				}
	  				var inputMoney=prompt("请输入要支付的金额:"+money);
	  				if(isNaN(inputMoney)) {
	  					alert("输入有误，请重新输入");
	  					continue;
	  					
	  					
	  				}

	  				else if(parseInt(inputMoney)==parseInt(money)) {
	  					alert("支付成功");
	  					window.location.href="../Pay?payId="+table.rows[index].cells[0].innerText
	  					flag=false;
	  					continue;
	  				}else if (parseInt(inputMoney)>parseInt(money)) {
	  					alert("找回您"+parseInt(inputMoney-money)+"元");
	  					flag=false;
	  					continue;
	  				}else if (parseInt(inputMoney)<parseInt(money)) {
	  					alert("不够支付请重新输入");
	  					continue;
	  				}
	  			}
	  			
	  		}

	  	document.getElementsByClassName("delete")[i].onclick=function(){
	  		var table=document.getElementById("table");
	  			var index=this.parentNode.parentNode.rowIndex;
	  			if(table.rows[index].cells[7].innerText=="已支付"){
	  				alert("已经支付,无法修改");
	  			}else{
	  		window.location.href="../DeleteOrder?delId="+table.rows[index].cells[0].innerText
	  	}
	  	}

	  	}
	  	

	  	  

	  	
	  		

	  	
	  	
	  		

	  	
	  

	  
	  
	  	
	  
    </script>


