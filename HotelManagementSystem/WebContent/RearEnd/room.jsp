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
     left:300px;
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
				<li><a href="../MakeMoney">收益</a></li>
				<li><a href="../RoomBase">房间信息</a></li>
				<li><a href="../LoadMessage">用户留言</a></li>
				
				
			</ul>
		</div>
							<table border="2" id="table">
	
		<th>房间类型</th>
		<th>床型</th>
		<th>剩余数量</th>
		<th>价格</th>
		
	
 	<c:forEach var="roomAll" items="${roomAll}">
		<tr>
			<td >${roomAll.type}</td>
			<td>${roomAll.bedType}</td>
			<td>${roomAll.number}</td>
			<td>${roomAll.pirce}</td>
			
			
		</tr>
	</c:forEach>
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
	</body>
</html>