<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!--
 * @Author: your name
 * @Date: 2020-05-25 09:46:04
 * @LastEditTime: 2020-05-28 14:01:47
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: \登录\register.jsp
--> 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<link rel="stylesheet" href="css/register.css">
<body>
    <div>
        <div class="loading-wrapper" v-show="showLoading">
          <Loading></Loading>
        </div>
        <div class="register-wrapper" v-show="!showLoading">
          <img :src="imgUrl" alt="" width="100%" height="100%">
          <div id="register">
            <p class="title">修改密码</p>
            <form
              :model="ruleForm2"
              status-icon
              :rules="rules2"
              ref="ruleForm2"
              labwidth="0"
              class="demo-ruleForm"
              action="../Modify"
              method="post"
              onsubmit="return success()"
            >
              
              <input type="text" id="username" name="username" class="inputText" placeholder="请输入您的用户名" onfocus="YHMonfocu()" onblur="YHMonblus()" /><span id="YHMerror"></span>
              


              
              
              
              
              <input type="text" id="idcare" name="idcare" class="inputText" placeholder="请输入您的身份证号码" onfocus="IDonfocu()" onblur="IDonblus()"/><span id="IDerror"></span>
                
              

              
              
              
                
              
                

              
              <input type="password" id="password"  name="password" class="inputText" placeholder="请输入您的新密码" onfocus="MMonfocu()" onblur="MMonblus()"/><span id="MMerror"></span>
              
              
              <input type="password" id="confirmPassword" class="inputText" placeholder="请确认您的新密码" onfocus="QRMMonfocu()" onblur="QRMMonblus()"/><span id="QRMMerror"></span>
              
             
              
              <button type="submit"  style="width:50%;">修改</button>
              <a href="login.jsp">  <p class="login" @click="gotoLogin">已有账号？立即登录</p></a>
              
             
            </form>
          </div>
        </div>
      </div>
</body>

<script src="js/modify.js"></script>
<script src="js/jquery-3.3.1.js"></script>
</html>