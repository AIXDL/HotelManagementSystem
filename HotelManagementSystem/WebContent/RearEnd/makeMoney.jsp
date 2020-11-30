<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>后台界面</title>
		<style>
		table {
	margin:0 auto;
     font-family: verdana,arial,sans-serif;
    font-size:18px;
    color:#333333;
    border-width: 1px;
    border-color: #999999;
    border-collapse: collapse;
     position: absolute;
     top:200px;
     left:100px;
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
li{
	float:left;
	padding:30px 30px;
	list-style-type:none;
}
div{
	margin:30px 30px
}
h1{
	margin-left:50%;
	}
	a{
	 text-decoration:none;
	}
		</style>
	</head>
	<body>
		<h1>欢迎${adminname}</h1>
		<div>
			<ul>
				<li><a href="index.jsp">所有订单</a></li>
				<li><a href="#">收益</a></li>
				<li><a href="../RoomBase">房间信息</a></li>
				<li><a href="../LoadMessage">用户留言</a></li>
				
				
				
			</ul>
		</div>
							<table border="2" id="table">
	
		<th>订单编号</th>
		<th>姓名</th>
		<th>电话</th>
		<th>入住日期</th>
		<th>离开日期</th>
		<th>房间</th>
		<th>金额</th>
		<th>状态</th>
		
	
 	<c:forEach var="payUser" items="${payUser}">
		<tr>
			<td >${payUser.id}</td>
			<td>${payUser.user}</td>
			<td>${payUser.phone}</td>
			<td>${payUser.startDate}</td>
			<td>${payUser.endDate}</td>
			<td>${payUser.room}</td>
			<td class="money">${payUser.money}</td>
			<td class="status">${payUser.status}</td>
			
		</tr>
	</c:forEach>
	<h1 id="money"></h1>
	</body>
	<script>
	<%String user=(String)request.getSession().getAttribute("adminname"); //名字
	String pwd=(String)request.getSession().getAttribute("adminpwd");//
	%>

	var name="<%=user%>";
	var pwd="<%=pwd%>";


	if(name=="null"||pwd=="null"){
		  alert("请先登入");
		  window.location.href="login.html";
	  }

	
	</script>
</html>
