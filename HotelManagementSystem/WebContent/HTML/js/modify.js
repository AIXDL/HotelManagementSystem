
function IDonblus(){  
    //身份证号合法性验证  
    //支持15位和18位身份证号  
    //支持地址编码、出生日期、校验位验证
        var code=document.getElementById('idcare').value;  
        var city={11:"北京",12:"天津",13:"河北",14:"山西",15:"内蒙古",21:"辽宁",22:"吉林",23:"黑龙江 ",31:"上海",32:"江苏",33:"浙江",34:"安徽",35:"福建",36:"江西",37:"山东",41:"河南",42:"湖北 ",43:"湖南",44:"广东",45:"广西",46:"海南",50:"重庆",51:"四川",52:"贵州",53:"云南",54:"西藏 ",61:"陕西",62:"甘肃",63:"青海",64:"宁夏",65:"新疆",71:"台湾",81:"香港",82:"澳门",91:"国外 "};  
        var row = true;
        var msg = "验证成功";
    
        if(!code || !/^\d{6}(18|19|20)?\d{2}(0[1-9]|1[012])(0[1-9]|[12]\d|3[01])\d{3}(\d|[xX])$/.test(code)){  
            row=false,  
            document.getElementById("IDerror").innerHTML="身份证格式错误";
        }else if(!city[code.substr(0,2)]){  
            row=false,  
            document.getElementById("IDerror").innerHTML="身份证格式错误";
        }else{  
            //18位身份证需要验证最后一位校验位  
            if(code.length == 18){  
                code = code.split('');  
                //∑(ai×Wi)(mod 11)  
                //加权因子  
                var factor = [ 7, 9, 10, 5, 8, 4, 2, 1, 6, 3, 7, 9, 10, 5, 8, 4, 2 ];  
                //校验位  
                var parity = [ 1, 0, 'X', 9, 8, 7, 6, 5, 4, 3, 2 ];  
                var sum = 0;  
                var ai = 0;  
                var wi = 0;  
                for (var i = 0; i < 17; i++)  
                {  
                    ai = code[i];  
                    wi = factor[i];  
                    sum += ai * wi;  
                }  
                if(parity[sum % 11] != code[17].toUpperCase()){  
                    row=false,  
                    document.getElementById("IDerror").innerHTML="身份证格式错误";
                }  
            }  
        }
        return true;  
    
    }

    function IDonfocu(){
       document.getElementById('IDerror').innerText ="";
       
   }
function YHMonblus(){
       var username=document.getElementById("username");
      // var reN =/^\d{6,18}$/;
       var re = /^[a-zA-Z_]{2,8}$/;
       if(username.value==""){
           document.getElementById('YHMerror').innerText="请输入用户名";
       }
       else if(username.value.length < 2 ||username.value.length > 8){
           console.log(username.value);
           document.getElementById('YHMerror').innerText="长度应为2-8个字符";
       }
       else if(!re.test(username.value)){

           document.getElementById('YHMerror').innerText="只能包含英文字母和下划线";
       }
       else {
           document.getElementById('YHMerror').innerText ="";
           return true;
       }
   }
   function YHMonfocu(){
           document.getElementById('YHMerror').innerText ="";
   }


   //   密码
   function MMonblus(){
         var password=document.getElementById("password");
         var re = /^(?=.*\d)(?=.*[a-zA-Z])[\da-zA-Z]{6,}$/;
        // var reg=/[A-Za-z].*[0-9]|[0-9].*[A-Za-z]/;

       if(password.value==""){
       document.getElementById('MMerror').innerText="请输入密码";
       }
         else if(password.value.length < 6){
            document.getElementById('MMerror').innerText="密码长度至少为6位";
        }

        else if(!re.test(password.value)){
            document.getElementById('MMerror').innerText="必须包含英文字母大小写和数字";
       }
        else {
       document.getElementById('MMerror').innerText ="";
       return true;
       }
}
   function MMonfocu(){
       document.getElementById('MMerror').innerText ="";
   }

//    确认密码
   function QRMMonblus(){
       var password=document.getElementById("password");
       var confirmPassword=document.getElementById("confirmPassword");
       if(confirmPassword.value==""){
           document.getElementById('QRMMerror').innerText="请输入确认密码";
       }
       else if(password.value != confirmPassword.value){
           document.getElementById('QRMMerror').innerText="两次密码输入不一样";
       }
       else {
           document.getElementById('QRMMerror').innerText ="";
           return true;
       }
   }
   function QRMMonfocu(){
       document.getElementById('QRMMerror').innerText ="";
   }
   function success(){
       if(QRMMonblus()&&YHMonblus()&&MMonblus()&&IDonblus()){
           
            return true;
        }else{
          return false;
        }
   }
   
