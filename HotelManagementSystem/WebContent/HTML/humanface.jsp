<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!--
 * @Author: your name
 * @Date: 2020-05-22 14:15:19
 * @LastEditTime: 2020-05-28 16:05:06
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: \人脸识别\人脸识别.jsp
--> 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<style>
 .btn{
    color:#FFFFFF;
    height: 30px;
    display:block;
 
    margin-top:10px;
    width:100%;

    border-radius:5px;
    text-align: center;
    line-height: 30px;
    font-size: 20px
 }

</style>
<body>
    
<div class="layui-row">
        <div id="regcoDiv">
            <table frame="void" style="width:100%">
                <tr style="width:100%">
                    <td style="width:100%"><button title="人脸识别" value="人脸识别" onclick="getMedia2()" class="btn" >摄像头识别</button></td>
                </tr>
            </table>
            
</div>
</body>
<script>
var a=0;
var xhr;
    function getMedia2() {
        $("#regcoDiv").empty();
        let vedioComp = "<video id='video2' width='30%'  autoplay='autoplay' style='margin-top: 20px;margin-left:35%;'></video><canvas id='canvas2' width='500px' height='500px' style='display: none'></canvas>";
        $("#regcoDiv").append(vedioComp);
        let constraints = {
            video: {width: 500, height: 500},
            audio: false
        };
        //获得video摄像头区域
        let video = document.getElementById("video2");
        //这里介绍新的方法，返回一个 Promise对象
        // 这个Promise对象返回成功后的回调函数带一个 MediaStream 对象作为其参数
        // then()是Promise对象里的方法
        // then()方法是异步执行，当then()前的方法执行完后再执行then()内部的程序
        // 避免数据没有获取到
        let promise = navigator.mediaDevices.getUserMedia(constraints);
        promise.then(function (MediaStream) {
            video.srcObject = MediaStream;
            video.play();
        });
             a=0;
        var t1 = window.setTimeout(function() {
            chooseFileChangeComp()
        },3000)

        var t2 = window.setTimeout(function() {
            chooseFileChangeComp()
        },5000)

        var t3 = window.setTimeout(function() {
            chooseFileChangeComp()
        },7000)
        var t4 = window.setTimeout(function() {
            chooseFileChangeComp()
        },9000)
    }
    function chooseFileChangeComp() {
        let regcoDivComp = $("#regcoDiv");
        if(regcoDivComp.has('video').length)
        {
            let video = document.getElementById("video2");
            let canvas = document.getElementById("canvas2");
            let ctx = canvas.getContext('2d');
            ctx.drawImage(video, 0, 0, 500, 500);
            var base64File = canvas.toDataURL();
        
}

var fileObj = base64File // js 获取文件对象
        var url =  "http://101.132.135.179:8088/hotel/face/faceLogin"; // 接收上传文件的后台地址

        var form = new FormData(); // FormData 对象
        form.append("file", fileObj); // 文件对象

        xhr = new XMLHttpRequest();  // XMLHttpRequest 对象
        xhr.withCredentials = true;

        xhr.onreadystatechange = function() {
      if (this.readyState == 4 && this.status == 200) {
        var myObj = (this.responseText);
        myObj = eval("("+myObj+")");
  
        console.log(myObj);
        if(myObj.code==0){
          window.location.href="index.jsp?"+myObj.msg
        }
         else{
              a=a+1;
         }
         console.log(a)
         if(a==4){
             setTimeout(function(){window.location.href="login.jsp"},1000)
             alert("人脸识别失败，请重试")
            

         }
  
    
      }
    };

        xhr.open("post", url, true); //post方式，url为服务器请求地址，true 该参数规定请求是否异步处理。
        xhr.send(form); //开始上传，发送form数据
}










   
</script>
<script src="js/jquery-3.3.1.js"></script>
</html>