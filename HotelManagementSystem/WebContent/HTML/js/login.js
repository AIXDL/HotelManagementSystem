/*
 * @Author: your name
 * @Date: 2020-05-25 09:34:58
 * @LastEditTime: 2020-05-27 20:52:14
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: \登录\login.js
 */ 

  var username
  var password
   function login(){

    username=document.getElementsByTagName("input")[0].value
    password=document.getElementsByTagName("input")[1].value
   
    var xhttp = new XMLHttpRequest();
    
    
    xhttp.onreadystatechange = function() {
      
        var myObj = (this.responseText);
        myObj = eval("("+myObj+")");
        console.log(myObj);
        
        window.location.href="index.jsp?"+myObj.msg
    
      
    xhttp.open("POST","http://127.0.0.1:8088/hotel/users/login?"+"username="+username+"&password="+password, true);
    xhttp.send();
 
      

   }
  }

  //  function setCookie(cname,cvalue,)
  //  {
  //    var d = new Date();
  //    var expires = "expires="+d.toGMTString();
  //    document.cookie = cname + "=" + cvalue + "; " + expires;
  //  }
    
  //  function getCookie(cname)
  //  {
  //    var name = cname + "=";
  //    var ca = document.cookie.split(';');
  //    for(var i=0; i<ca.length; i++) 
  //    {
  //      var c = ca[i].trim();
  //      if (c.indexOf(name)==0) return c.substring(name.length,c.length);
  //    }
  //    return "";
  //  }
