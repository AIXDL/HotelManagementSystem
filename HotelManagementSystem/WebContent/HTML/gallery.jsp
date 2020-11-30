<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <!-- TITLE -->
    <title>画廊</title>

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

                        <div class="dropdown currency">
                            <span>支付方式 <i class="fa fa"></i></span>
                            <ul>
                                <li class="active"><a href="">人民币</a></li>
                                <li class="active"><a href="">美元</a></li>
                            </ul>
                        </div>

                        <div class="dropdown language">
                            <span>语言</span>

                            <ul>
                                <li class="active"><a href="">英文</a></li>
                                <li><a href="">中文</a></li>
                            </ul>
                        </div>

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

        <!-- SUB BANNER -->
        <section class="section-sub-banner bg-9">
            <div class="sub-banner">
                <div class="container">
                    <div class="text text-center">
                        <h2>酒店图册</h2>
                        <p>领略ACE酒店的独特风格</p>
                    </div>
                </div>

            </div>

        </section>
        <!-- END / SUB BANNER -->

        <!-- GALLERY -->
        <!-- 房间和三餐图片 -->
        <section class="section-gallery bg-white">

            <div class="gallery  no-padding">
                <h2 class="heading text-center">画廊</h2>

                <!-- FILTER -->
                <!-- 改 -->
                <div class="gallery-cat text-center" style="margin: 0 0 20px 0;">
                    <ul class="list-inline">
                        <li class="active"><a href="" data-filter="*">全部</a></li>
                        <li><a href="" data-filter=".ground">环境</a></li>
                        <li><a href="" data-filter=".suite">房间 </a></li>
                        <li><a href="" data-filter=".bathroom">设施</a></li>
                        <li><a href="" data-filter=".dining">美食</a></li>
                    </ul>
                </div>
                <!-- END / FILTER -->

                <!-- GALLERY CONTENT -->
                <!-- 改 -->
                <div class="gallery-content hover-img" style="width: 94%;margin: 0 auto;">
                    <div class="row">
                        <div class="gallery-isotope col-6 pd-0">

                            <!-- ITEM SIZE -->
                            <div class="item-size"></div>
                            <!-- END / ITEM SIZE -->
                            <!-- ITEM -->

                            <div class="item-isotope  dining">
                                <div class="gallery_item">
                                    <a href="images/restaurants/1-1.jpg" class="gallery-popup mfp-image" title="图片">
                                        <img src="images/restaurants/1-1.jpg" alt="">
                                    </a>
                                </div>
                            </div>

                            <!-- END / ITEM -->

                            <!-- ITEM -->
                            <div class="item-isotope  ground bathroom suite">
                                <div class="gallery_item">
                                    <a href="images/gallery/popup/img-1.jpg" class="gallery-popup mfp-image" title="图片">
                                        <img src="images/gallery/img-1.jpg" alt="">
                                    </a>
                                </div>
                            </div>
                            <!-- END / ITEM -->

                            <!-- ITEM -->
                            <div class="item-isotope   dining">
                                <div class="gallery_item">
                                    <a href="images/restaurants/1-2.jpg" class="gallery-popup mfp-image" title="图片">
                                        <img src="images/restaurants/1-2.jpg" alt="">
                                    </a>
                                </div>
                            </div>
                            <!-- END / ITEM -->

                            <!-- ITEM -->
                            <div class="item-isotope  dining">
                                <div class="gallery_item">
                                    <a href="images/restaurants/1-3.jpg" class="gallery-popup mfp-image" title="图片">
                                        <img src="images/restaurants/1-3.jpg" alt="">
                                    </a>
                                </div>
                            </div>
                            <!-- END / ITEM -->

                            <!-- ITEM -->
                            <div class="item-isotope    dining">
                                <div class="gallery_item">
                                    <a href="images/restaurants/1-4.jpg" class="gallery-popup mfp-image" title="图片">
                                        <img src="images/restaurants/1-4.jpg" alt="">
                                    </a>
                                </div>
                            </div>
                            <!-- END / ITEM -->

                            <!-- ITEM -->
                            <div class="item-isotope ground bathroom">
                                <div class="gallery_item">
                                    <a href="images/gallery/popup/img-1.jpg" class="gallery-popup mfp-image" title="图片">
                                        <img src="images/gallery/img-1.jpg" alt="">
                                    </a>
                                </div>
                            </div>
                            <!-- END / ITEM -->

                            <!-- ITEM -->
                            <div class="item-isotope ground suite">
                                <div class="gallery_item">
                                    <a href="images/gallery/popup/img-1.jpg" class="gallery-popup mfp-image" title="图片">
                                        <img src="images/gallery/img-1.jpg" alt="">
                                    </a>
                                </div>
                            </div>
                            <!-- END / ITEM -->

                            <!-- ITEM -->
                            <div class="item-isotope bathroom suite">
                                <div class="gallery_item">
                                    <a href="images/gallery/popup/img-1.jpg" class="gallery-popup mfp-image" title="图片">
                                        <img src="images/gallery/img-1.jpg" alt="">
                                    </a>
                                </div>
                            </div>
                            <!-- END / ITEM -->

                            <!-- ITEM -->
                            <div class="item-isotope bathroom suite">
                                <div class="gallery_item">
                                    <a href="images/gallery/popup/img-1.jpg" class="gallery-popup mfp-image" title="图片">
                                        <img src="images/gallery/img-1.jpg" alt="">
                                    </a>
                                </div>
                            </div>
                            <!-- END / ITEM -->

                            <!-- ITEM -->
                            <div class="item-isotope ground bathroom">
                                <div class="gallery_item">
                                    <a href="images/banner/img-5.jpg" class="gallery-popup mfp-image" title="图片">
                                        <img src="images/banner/img-5.jpg" alt="">
                                    </a>
                                </div>
                            </div>
                            <!-- END / ITEM -->

                            <!-- ITEM -->
                            <div class="item-isotope ground bathroom suite ">
                                <div class="gallery_item">
                                    <a href="images/gallery/popup/img-1.jpg" class="gallery-popup mfp-image" title="图片">
                                        <img src="images/gallery/img-1.jpg" alt="">
                                    </a>
                                </div>
                            </div>
                            <!-- END / ITEM -->

                            <!-- ITEM -->
                            <div class="item-isotope ground bathroom">
                                <div class="gallery_item">
                                    <a href="images/gallery/popup/img-1.jpg" class="gallery-popup mfp-image" title="图片">
                                        <img src="images/gallery/img-1.jpg" alt="">
                                    </a>
                                </div>
                            </div>
                            <!-- END / ITEM -->

                        </div>
                    </div>

                    <!-- 浏览我们的图库 -->
                    <div class="our-gallery text-center">
                        <a href="" class="awe-btn awe-btn-default">查看更多</a>
                    </div>

                </div>
                <!-- GALLERY CONTENT -->

            </div>
        </section>
        <!-- END / GALLERY -->

        <!-- FOOTER -->
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
                    <p>Copyright &copy; 2018.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&x7F51;&x9875;&x6A21;&x677F;</a></p>
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
    <script src="/maps.google.com/maps/api/js?key=AIzaSyAb2lfsiytHD7rMhBaAvJz2CKhk05uiIuE"></script>
    <script src="http://ditu.google.cn/maps/api/js?v=3.exp&amp;signed_in=true"></script>
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
    <script type="text/javascript" src="js/all.js"></script>
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
</body>

</html>