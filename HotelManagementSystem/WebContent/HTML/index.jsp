<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <!-- TITLE -->
    <title>主页</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="format-detection" content="telephone=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <link rel="shortcut icon" href="images/favicon.png">

    <!-- GOOGLE FONT -->
    <link href='http://fonts.googleapis.com/css?family=Hind:400,300,500,600%7cMontserrat:400,700' rel='stylesheet' type='text/css'>

    <!-- CSS LIBRARY -->
    <link rel="stylesheet" type="text/css" href="css/lib/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/lib/font-lotusicon.css">
    <link rel="stylesheet" type="text/css" href="css/lib/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/lib/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="css/lib/jquery-ui.min.css">
    <link rel="stylesheet" type="text/css" href="css/lib/magnific-popup.css">
    <link rel="stylesheet" type="text/css" href="css/lib/settings.css">
    <link rel="stylesheet" type="text/css" href="css/lib/bootstrap-select.min.css">

    <!-- MAIN STYLE -->
    <link rel="stylesheet" type="text/css" href="css/style.css">

    <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->
</head>

<!--[if IE 7]> <body class="ie7 lt-ie8 lt-ie9 lt-ie10"> <![endif]-->
<!--[if IE 8]> <body class="ie8 lt-ie9 lt-ie10"> <![endif]-->
<!--[if IE 9]> <body class="ie9 lt-ie10"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->

<body>
    <!--<![endif]-->

    <!-- PRELOADER -->
    <div id="preloader">
        <span class="preloader-dot"></span>
    </div>
    <!-- END / PRELOADER -->

    <!-- PAGE WRAP -->
    <div id="page-wrap">

        <!-- HEADER -->
        <header id="header">

            <!-- HEADER TOP -->
            <div class="header_top">
                <div class="container">
                    <div class="header_left float-left">
                        <span><i class="lotus-icon-cloud"></i> 18 °C</span>
                        <span><i class="lotus-icon-location"></i> 225 Beach Street, Australian</span>
                        <span><i class="lotus-icon-phone"></i> 1-548-854-8898</span>
                    </div>
                    <div class="header_right float-right">

                        <span class="login-register">
                            <a id="login" href="login.jsp">登录</a>
                            <a id="register" href="register.jsp">注册</a>
                            <a id="quit" href="../QuerryMessage"></a>
                            <a id="exit" href=""></a>
                           
                        </span>

                        <!-- <div class="dropdown currency">
                            <span>支付方式 <i class="fa fa"></i></span>
                            <ul>
                                <li class="active"><a href="">人民币</a></li>
                                <li class="active"><a href="">美元</a></li>
                            </ul>
                        </div> -->

                        <!-- <div class="dropdown language">
                            <span>语言</span>

                            <ul>
                                <li class="active"><a href="">英文</a></li>
                                <li><a href="">中文</a></li>
                            </ul>
                        </div> -->

                    </div>
                </div>
            </div>
            <!-- END / HEADER TOP -->

            <!-- HEADER LOGO & MENU -->
            <div class="header_content" id="header_content">

                <div class="container">
                    <!-- HEADER LOGO -->
                    <div class="header_logo">
                        <a href=""><img src="images/index/ace-header.png" alt=""></a>
                    </div>
                    <!-- END / HEADER LOGO -->

                    <!-- HEADER MENU -->
                    <nav class="header_menu">
                        <ul class="menu">
                            <li><a href="index.jsp">首页</a></li>
                            <li><a href="about.jsp">关于</a></li>
                            <li><a href="room.jsp">房间</a></li>
                            <li><a href="restaurants.jsp">餐厅</a></li>
                            <!-- <li><a href="gallery.jsp">画廊</a></li> -->
                            <li><a href="contact.jsp">联系我们</a></li>
                        </ul>
                    </nav>
                    <!-- END / HEADER MENU -->

                    <!-- MENU BAR -->
                    <span class="menu-bars">
                        <span></span>
                    </span>
                    <!-- END / MENU BAR -->

                </div>
            </div>
            <!-- END / HEADER LOGO & MENU -->

        </header>
        <!-- END / HEADER -->

        <!-- BANNER SLIDER -->
        <section class="section-slider">
            <h1 class="element-invisible">Slider</h1>
            <div id="slider-revolution">
                <ul>
                    <li data-transition="fade">
                        <img src="images/slider/img-1.jpg" data-bgposition="left center" data-duration="14000" data-bgpositionend="right center" alt="">

                        <div class="tp-caption sft fadeout slider-caption-sub slider-caption-1" data-x="center" data-y="100" data-speed="700" data-start="1500" data-easing="easeOutBack">
                            <img src="images/index/ace-foot.png" alt="icons">
                        </div>

                        <div class="tp-caption sft fadeout slider-caption-sub slider-caption-1" data-x="center" data-y="240" data-speed="700" data-start="1500" data-easing="easeOutBack">
                            欢迎光临
                        </div>

                        <div class="tp-caption sfb fadeout slider-caption slider-caption-sub-1" data-x="center" data-y="280" data-speed="700" data-easing="easeOutBack" data-start="2000">ACE酒店</div>

                    </li>

                    <li data-transition="fade">
                        <img src="images/slider/img-1.jpg" data-bgposition="left center" data-duration="14000" data-bgpositionend="right center" alt="">

                        <div class="tp-caption sft fadeout" data-x="center" data-y="195" data-speed="700" data-start="1300" data-easing="easeOutBack">
                            <img src="images/icon-slider-1.png" alt="">
                        </div>

                        <div class="tp-caption sft fadeout slider-caption-sub slider-caption-sub-3" data-x="center" data-y="220" data-speed="700" data-start="1500" data-easing="easeOutBack">
                            我们每个房间都是
                        </div>

                        <div class="tp-caption sfb fadeout slider-caption slider-caption-3" data-x="center" data-y="260" data-speed="700" data-easing="easeOutBack" data-start="2000">
                            独特60％
                        </div>

                        <div class="tp-caption sfb fadeout slider-caption-sub slider-caption-sub-3" data-x="center" data-y="365" data-easing="easeOutBack" data-speed="700" data-start="2200">就像你一样</div>

                        <div class="tp-caption sfb fadeout slider-caption-sub slider-caption-sub-3" data-x="center" data-y="395" data-easing="easeOutBack" data-speed="700" data-start="2400"><img src="images/icon-slider-2.png" alt=""></div>
                    </li>

                </ul>
            </div>

        </section>
        
        <!-- END / BANNER SLIDER -->

        <!-- CHECK AVAILABILITY -->
        <!-- 房间筛选 -->
        <!-- <section class="section-check-availability">
            <div class="container">
                <div class="check-availability">
                    <div class="row">
                        <div class="col-lg-3">
                            <h2>筛选</h2>
                        </div>
                        <div class="col-lg-9">
                            <form id="ajax-form-search-room" action="search_step_2.php" method="post">
                                <div class="availability-form">
                                    <input type="text" name="arrive" class="awe-calendar from" placeholder="到达日期">
                                    <input type="text" name="departure" class="awe-calendar to" placeholder="出发日期">

                                    <select class="awe-select" name="adults">
                                        <option>成人</option>
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                    </select>
                                    <select class="awe-select" name="children">
                                        <option>小孩</option>
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                    </select>
                                    <div class="vailability-submit">
                                        <button class="awe-btn awe-btn-13">寻找最优惠的价格</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </section> -->
        <!-- END / CHECK AVAILABILITY -->

        <!-- ACCOMD ODATIONS -->
        <!-- 房间展示模块 -->
        <section class="section-accomd awe-parallax bg-14">
            <div class="container">
                <div class="accomd-modations">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="accomd-modations-header">
                                <h2 class="heading">客房</h2>
                                <img src="images/icon-accmod.png" alt="icon">
                                <p>全国最豪华的客房之一</p>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="accomd-modations-content owl-single">

                                <div class="row" id="row-1">

                                    <!-- ITEM -->
                                    <div class="col-xs-4">
                                        <div class="accomd-modations-room">
                                            <div class="img">
                                                <a href="car.jsp"><img src="" alt=""></a>
                                            </div>
                                            <div class="text">
                                                <h2>
                                                    <a href="car.jsp"></a>
                                                </h2>
                                                <p class="price">
                                                    <span class="amout"></span>/天
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- END / ITEM -->

                                    <!-- ITEM -->
                                    <div class="col-xs-4">
                                        <div class="accomd-modations-room">
                                            <div class="img">
                                                <a href="car.jsp"><img src="" alt=""></a>
                                            </div>
                                            <div class="text">
                                                <h2>
                                                    <a href="car.jsp"></a>
                                                </h2>
                                                <p class="price">
                                                    <span class="amout"></span>/天
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- END / ITEM -->

                                    <!-- ITEM -->
                                    <div class="col-xs-4">
                                        <div class="accomd-modations-room">
                                            <div class="img">
                                                <a href="car.jsp"><img src="" alt=""></a>
                                            </div>
                                            <div class="text">
                                                <h2>
                                                    <a href="car.jsp"></a>
                                                </h2>
                                                <p class="price">
                                                    <span class="amout"></span>/天
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- END / ITEM -->

                                </div>


                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </section>
        <!-- END / ACCOMD ODATIONS -->

        <!-- ABOUT -->
        <!-- 关于我们 -->
        <section class="section-home-about bg-white">
            <div class="container">
                <div class="home-about">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="img">
                                <a href=""><img src="images/home/about/img-1.jpg" alt=""></a>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="text">
                                <h2 class="heading">关于我们</h2>
                                <span class="box-border"></span>
                                <p>ACE酒店，位于XXX路上。在这一黄金地段您能亲身感受到XX这一繁华都市高速发展的节奏。从酒店出发步行 5分钟，就可到达国内最繁华的商业街之一XX路。<br> 同样在10分多钟的路程内，客人就可以到达人民广场，那里有XX博物馆、XX大剧院和市政府大厦，或从酒店往南步行十多分钟，就是XX另一条繁华的商业街——XX路及其周围的商务区。</p>
                                <a href="about.jsp" class="awe-btn awe-btn-default">阅读更多</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- END / ABOUT -->

        <!-- OUR BEST -->
        <!-- 我们最好的 -->
        <section class="section-our-best bg-white">
            <div class="container">

                <div class="our-best">
                    <div class="row">

                        <div class="col-md-6 col-md-push-6">
                            <div class="img">
                                <img src="images/home/ourbest/img-1.jpg" alt="">
                            </div>
                        </div>

                        <!-- 最好 -->
                        <div class="col-md-6 col-md-pull-6 ">
                            <div class="text">
                                <h2 class="heading">我们最好的</h2>
                                <p>酒店环境整洁，房间布局堪称完美，优雅又不失情调，服务周到，让人无比舒心。给我营造了一种家的感觉，无论大处到小处都是那么无懈可击，价格也很合理。 酒店各色闪亮霓虹灯让整城市流光溢彩、神采飞扬些高档酒店灯火通明面定推杯换盏意醉休些写字楼玻璃幕墙变巨显示屏切换着同广告画面与标语
                                </p>
                                <ul>
                                    <li><img src="images/home/ourbest/icon-3.png" alt="icon">250 Best Rooms 5 Star</li>
                                    <li><img src="images/home/ourbest/icon-2.png" alt="icon">Wet Bar with Refrigerator</li>
                                    <li><img src="images/home/ourbest/icon-4.png" alt="icon">Double Whirlpool Jacuzzi Tub</li>
                                    <li><img src="images/home/ourbest/icon-5.png" alt="icon">Luxurious High Thread Count </li>
                                    <li><img src="images/home/ourbest/icon-1.png" alt="icon">Breakfast each morning</li>
                                    <li><img src="images/home/ourbest/icon-6.png" alt="icon">Ocean Views to lotus Hotel</li>
                                </ul>
                            </div>
                        </div>

                    </div>
                </div>

            </div>
        </section>
        <!-- END / OUR BEST -->



        <!-- HOME NEW -->
        <!-- 最新最热 -->
        <section class="section-event-news bg-white">
            <div class="container">

                <div class="event-news">
                    <div class="row">

                        <!-- EVENT -->
                        <div class="col-md-6">
                            <div class="event">
                                <h2 class="heading">活动</h2>
                                <span class="box-border w350"></span>

                                <div class="row">

                                    <!-- ITEM -->
                                    <div class="col-xs-12 col-sm-12">
                                        <div class="event-slide owl-single">

                                            <div class="event-item">
                                                <div class="img hover-zoom">
                                                    <a href="">
                                                        <img src="images/home/eventdeal/img-1.jpg" alt="">
                                                    </a>
                                                </div>
                                            </div>



                                        </div>
                                    </div>
                                    <!-- END / ITEM -->

                                    <!-- ITEM -->
                                    <div class="col-xs-6">
                                        <div class="event-item">
                                            <div class="img hover-zoom">
                                                <a href="">
                                                    <img src="images/home/eventdeal/img-2.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="text">
                                                <div class="text-cn">
                                                    <!-- 保存日期 -->
                                                    <h2>SAVE THE DATE</h2>
                                                    <span>BECCA &amp; ROBERT</span>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- END / ITEM -->

                                    <!-- ITEM -->
                                    <div class="col-xs-6">
                                        <div class="event-item">
                                            <div class="img hover-zoom">
                                                <a href="">
                                                    <img src="images/home/eventdeal/img-2.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="text">
                                                <div class="text-cn">
                                                    <h2>GO ON BEACH. lotus </h2>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- END / ITEM -->

                                </div>
                            </div>
                        </div>
                        <!-- END / EVENT -->

                        <!-- NEWS -->
                        <div class="col-md-6">
                            <div class="news">
                                <h2 class="heading">最新</h2>
                                <span class="box-border w350 space-5"></span>

                                <div class="row" id="row-2">

                                    <!-- ITEM -->
                                    <div class="col-md-12">
                                        <div class="news-item">
                                            <div class="img">
                                                <a href=""><img src=" " alt="" style="height: 180px!important;"></a>
                                            </div>
                                            <div class="text">
                                                <span class="date">21 / March</span>
                                                <h2>
                                                    <a href=""> </a>
                                                    </a>
                                                </h2>

                                            </div>
                                        </div>
                                    </div>
                                    <!-- END / ITEM -->

                                    <!-- ITEM -->
                                    <div class="col-md-12">
                                        <div class="news-item">
                                            <div class="img">
                                                <a href=""><img src=" " alt=""style="height: 180px!important;"></a>
                                            </div>
                                            <div class="text">
                                                <span class="date">8 / March</span>
                                                <h2><a href="">WEDDING DAY JONATHA &amp; JESSICA</a></h2>

                                            </div>
                                        </div>
                                    </div>
                                    <!-- END / ITEM -->

                                    <!-- ITEM -->
                                    <div class="col-md-12">
                                        <div class="news-item">
                                            <div class="img">
                                                <a href=""><img src=" " alt=""style="height: 180px!important;"></a>
                                            </div>
                                            <div class="text">
                                                <span class="date">16 / February</span>
                                                <h2><a href="">THE BEST WEDDING GUIDE 2015</a></h2>

                                            </div>
                                        </div>
                                    </div>
                                    <!-- END / ITEM -->

                                </div>

                                <a href="restaurants.jsp" class="awe-btn awe-btn-default">阅读更多</a>

                            </div>

                        </div>
                        <!-- END / NEWS -->

                    </div>

                    <div class="hr"></div>

                </div>

            </div>
        </section>
        <!-- END / HOME NEW -->



        <!-- FOOTER -->
        <!-- 版权栏 -->
        <footer id="footer">

            <!-- FOOTER TOP -->
            <div class="footer_top">
                <div class="container">
                    <div class="row">

                        <!-- WIDGET MAILCHIMP -->
                        <div class="col-lg-9">
                            <div class="mailchimp">
                                <h4>News &amp; Offers</h4>
                                <div class="mailchimp-form">
                                    <form action="" method="POST">
                                        <input type="text" name="email" placeholder="Your email address" class="input-text">
                                        <button class="awe-btn">SIGN UP</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <!-- END / WIDGET MAILCHIMP -->

                        <!-- WIDGET SOCIAL -->
                        <div class="col-lg-3">
                            <div class="social">
                                <div class="social-content">
                                    <a href=""><i class="fa fa-pinterest"></i></a>
                                    <a href=""><i class="fa fa-facebook"></i></a>
                                    <a href=""><i class="fa fa-twitter"></i></a>
                                    <a href=""><i class="fa fa-google-plus"></i></a>
                                    <a href=""><i class="fa fa-instagram"></i></a>
                                </div>
                            </div>
                        </div>
                        <!-- END / WIDGET SOCIAL -->

                    </div>
                </div>
            </div>
            <!-- END / FOOTER TOP -->

            <!-- FOOTER CENTER -->
            <div class="footer_center">
                <div class="container">
                    <div class="row">

                        <div class="col-xs-12 col-lg-5">
                            <div class="widget widget_logo">
                                <div class="widget-logo">
                                    <div class="img">
                                        <a href=""><img src="images/index/ace-foot.png" alt=""></a>
                                    </div>
                                    <div class="text">
                                        <p><i class="lotus-icon-location"></i> 225 Beach Street, Australian</p>
                                        <p><i class="lotus-icon-phone"></i> 1-548-854-8898</p>
                                        <p><i class="fa fa-envelope-o"></i> <a href="mailto:hello@thelotushotel.com">hello@thelotushotel.com</a></p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-6 col-lg-3">
                            <div class="widget">
                                <h4 class="widget-title">网站页面</h4>
                                <ul>
                                    <li><a href="">留言簿</a></li>
                                    <li><a href="">画廊</a></li>
                                    <li><a href="">餐厅</a></li>
                                    <li><a href="">运动</a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="col-xs-6 col-lg-4">
                            <div class="widget">
                                <h4 class="widget-title">关于我们</h4>
                                <ul>
                                    <li><a href="">关于</a></li>
                                    <li><a href="">博客</a></li>
                                    <li><a href="">联系我们</a></li>
                                    <li><a href="">新产品</a></li>
                                </ul>
                            </div>
                        </div>

                        <!-- <div class="col-xs-4 col-lg-3">
                            <div class="widget widget_tripadvisor">
                                <h4 class="widget-title">Tripadvisor</h4>
                                <div class="tripadvisor">
                                    <p>Now with hotel reviews by</p>
                                    <img src="images/tripadvisor.png" alt="">
                                    <span class="tripadvisor-circle">
                                        <i></i>
                                        <i></i>
                                        <i></i>
                                        <i></i>
                                        <i class="part"></i>
                                    </span>
                                </div>
                            </div>
                        </div> -->


                    </div>
                </div>
            </div>
            <!-- END / FOOTER CENTER -->

            <!-- FOOTER BOTTOM -->
            <div class="footer_bottom">
                <div class="container">
                    <p>Copyright © 2020 - 2100 ACE.All Rights Reserved.</p>
                </div>
            </div>
            <!-- END / FOOTER BOTTOM -->

        </footer>
        <!-- END / FOOTER -->

    </div>
    <!-- END / PAGE WRAP -->


    <!-- LOAD JQUERY -->
    <script type="text/javascript" src="js/lib/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="js/lib/jquery-ui.min.js"></script>
    <script type="text/javascript" src="js/lib/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/lib/bootstrap-select.js"></script>
    <!---<script src="http://ditu.google.cn/maps/api/js?v=3.exp&amp;signed_in=true"></script>--->
    <script type="text/javascript" src="js/lib/isotope.pkgd.min.js"></script>
    <script type="text/javascript" src="js/lib/jquery.themepunch.revolution.min.js"></script>
    <script type="text/javascript" src="js/lib/jquery.themepunch.tools.min.js"></script>
    <script type="text/javascript" src="js/lib/owl.carousel.js"></script>
    <script type="text/javascript" src="js/lib/jquery.appear.min.js"></script>
    <script type="text/javascript" src="js/lib/jquery.countTo.js"></script>
    <script type="text/javascript" src="js/lib/jquery.countdown.min.js"></script>
    <script type="text/javascript" src="js/lib/jquery.parallax-1.1.3.js"></script>
    <script type="text/javascript" src="js/lib/jquery.magnific-popup.min.js"></script>
    <script type="text/javascript" src="js/lib/SmoothScroll.js"></script>
    <!-- validate -->
    <script type="text/javascript" src="js/lib/jquery.form.min.js"></script>
    <script type="text/javascript" src="js/lib/jquery.validate.min.js"></script>
    <!-- Custom jQuery -->
    <script type="text/javascript" src="js/scripts.js"></script>
    <script type="text/javascript" src="js/new.js"></script>
    <script type="text/javascript" src="js/all.js"></script>

</body>
<script>


<%String user=(String)request.getSession().getAttribute("name"); //名字
String password=(String)request.getSession().getAttribute("PWD");//
%>

var name="<%=user%>";
var pwd="<%=password%>";


if(name!="null"&&pwd!="null"){
   document.getElementById("login").innerHTML=name;
   document.getElementById("quit").innerHTML="个人中心";
   document.getElementById("exit").innerHTML="退出登入";
   
   
}
document.getElementById("exit").onclick=function(){
	
	window.location.href="../Quit";
	
}

</script>

</html>