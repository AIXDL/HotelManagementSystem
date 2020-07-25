<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">

    <title>Document</title>
</head>

<link rel="stylesheet" href="css/login.css">
<body>
   
        <div>
               
          <div class="login">
            <img src="images/index/ace-header.png" alt="">
            <p class="title">酒店账户登录</p>
            <form action="../Login" method="post" onsubmit="return success()">
              
                <input  auto-complete="off" id="user" name="username" placeholder="请输入用户名"></input>
              
              
                <input type="password" id="pwd" name="password" auto-complete="off"placeholder="输入密码"></input>
              
              
                
                <button  style="width:100%;" type="submit" >登录</button>
               <a href="register.jsp"> <p class="register" click="gotoRegist">注册</p></a>
                   <a href="humanface.jsp"> <p class="register" click="gotoRegist" style="margin-left: 55%;">人脸识别</p></a>
                   <a href="modify.jsp"> <p class="register" click="gotoRegist" style="margin-left: 55%; margin:0 auto;">忘记密码</p></a>
                   <a href="index.jsp"> <p class="register" click="gotoRegist" style="margin-left: 55%; margin:0 auto;">回到首页</p></a>

              
            </form>
          </div>
        </div>
      </div>
</body>
<script>
	function success(){
		var name=document.getElementById("user").value;
		var pwd=document.getElementById("pwd").value;
	
		if(name==""||pwd==""){
			return false;
		}else{
			return true;
			}
	}
</script>
<script src="js/login.js"></script>
</html>