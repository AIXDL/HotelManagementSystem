<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <!-- TITLE -->
    <title>餐厅</title>

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

        <!-- SUB BANNER -->
        <section class="section-sub-banner bg-9">


            <div class="sub-banner">
                <div class="container">
                    <div class="text text-center">
                        <h2>餐厅</h2>
                        <p>汇聚各地的美食，名厨料理</p>
                    </div>
                </div>

            </div>

        </section>
        <!-- END / SUB BANNER -->

        <!-- RESTAURANTS -->
        <section class="section-restaurant-1 bg-white">
            <div class="container">

                <div class="restaurant-lager">

                    <div class="restaurant_content">

                        <!-- HEADING -->
                        <div class="restaurant_title text-center">
                            <h2 class="heading">早餐</h2>
                            <span class="time">上午6:00 - 上午10:00</span>
                        </div>
                        <!-- END / HEADING -->

                        <div class="row">

                            <!-- ITEM -->
                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/1-1.jpg" alt=""></a>
                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">皮蛋瘦肉粥</a></h2>

                                        <p class="desc">广东省的地方传统著名小吃，营养丰富，以切成小块的皮蛋及咸瘦肉为配料，加上香油及葱花，口味极佳。</p>

                                        <p class="price">
                                            <span class="amout">￥50/份</span>
                                        </p>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/1-2.jpg" alt=""></a>
                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">溏心荷包蛋</a></h2>

                                        <p class="desc"> 传说正宗的荷包蛋，外形酷似荷花，里面的蛋黄和莲蓬很象的，外皮清脆并且很轻巧。</p>

                                        <p class="price">
                                            <span class="amout">￥20/份</span>
                                        </p>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/1-3.jpg" alt=""></a>

                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">水晶虾饺</a></h2>

                                        <p class="desc">水晶虾饺是传统粤式茶楼点心之一，与干蒸烧卖、叉烧包、蛋挞齐名的传统名点小吃。</p>

                                        <p class="price">
                                            <span class="amout">￥180/份</span>
                                        </p>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/1-4.jpg" alt=""></a>

                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">春卷</a></h2>

                                        <p class="desc">春卷，又称春饼、春盘、薄饼。是中国民间节日的一种传统食品，流行于中国各地，在江南等地尤盛。</p>

                                        <p class="price">
                                            <span class="amout">￥90/份</span>
                                        </p>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/1-5.jpg" alt=""></a>

                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">梅菜笋丝</a></h2>

                                        <p class="desc">盛行许久的著名早餐必备小菜，闽南风味小菜，主要梅菜和竹笋制作而成，风味独特，口感良好。</p>

                                        <p class="price">
                                            <span class="amout">￥10/份</span>
                                        </p>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/1-6.jpg" alt=""></a>

                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">热狗面包</a></h2>

                                        <p class="desc">热狗面包是一种汉堡，是最常见的面包类型，也是不少家庭爱食用的面包，用面包、香肠、蔬菜等做成的。</p>

                                        <p class="price">
                                            <span class="amout">￥50/份</span>
                                        </p>
                                    </div>

                                </div>
                            </div>
                            <!-- END / ITEM -->

                        </div>

                        <!-- HR -->
                        <div class="hr"></div>
                        <!-- END  / HR -->

                    </div>

                    <div class="restaurant_content">

                        <!-- HEADING -->
                        <div class="restaurant_title text-center">
                            <h2 class="heading">午餐</h2>
                            <span class="time">上午11:00 - 下午3:00</span>
                        </div>
                        <!-- END / HEADING -->

                        <div class="row">

                            <!-- ITEM -->
                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/2-1.jpg" alt=""></a>
                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">红酒烩牛肉</a></h2>

                                        <p class="desc">肉块放在盘内，再将锅里的原料汁浇在牛肉上。颜色深红光亮，味道浓厚醇香。</p>

                                        <p class="price">
                                            <span class="amout">￥430/份</span>
                                        </p>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/2-2.jpg" alt=""></a>
                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">盐焗鸡翅</a></h2>

                                        <p class="desc">盐焗鸡翅是以鸡翅、盐焗鸡粉为主要食材，以生抽、酒、醋、香油、芝麻、蚝油等为辅料制成的一道传统名菜。</p>

                                        <p class="price">
                                            <span class="amout">￥200/份</span>
                                        </p>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/2-3.jpg" alt=""></a>

                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">扬州炒饭</a></h2>

                                        <p class="desc">选料严谨、制作精细、加工讲究，而且注重配色。炒制完成后，颗粒分明、粒粒松散、光泽饱满、香糯可口。</p>

                                        <p class="price">
                                            <span class="amout">￥150/份</span>
                                        </p>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/2-4.jpg" alt=""></a>

                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">白汁鸡肉意面</a></h2>

                                        <p class="desc">这道菜煮高汤的鸡肉，也会用进斜管面里面，酱汁也加了柠檬提味，没有油腻感，老少皆宜。</p>

                                        <p class="price">
                                            <span class="amout">￥150/份</span>
                                        </p>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/2-5.jpg" alt=""></a>

                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">冰糖燕窝</a></h2>

                                        <p class="desc">传统药膳，属于秋季滋阴润燥的佳品。有补肺养阴、镇咳止血的功效，年老体弱之人服用此汤菜有益气强身之功用。</p>

                                        <p class="price">
                                            <span class="amout">￥320/份</span>
                                        </p>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/2-6.jpg" alt=""></a>

                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">罗勒布里干酪点心</a></h2>

                                        <p class="desc">布里干酪口感如同奶油般绵密，入口即散发出浓郁乳香，很适合搭配水果、核果一起食用。</p>

                                        <p class="price">
                                            <span class="amout">￥320/份</span>
                                        </p>
                                    </div>

                                </div>
                            </div>
                            <!-- END / ITEM -->

                        </div>

                        <!-- HR -->
                        <div class="hr"></div>
                        <!-- END  / HR -->

                    </div>

                    <div class="restaurant_content">

                        <!-- HEADING -->
                        <div class="restaurant_title text-center">
                            <h2 class="heading">晚餐</h2>
                            <span class="time">下午5:00 - 下午9:00</span>
                        </div>
                        <!-- END / HEADING -->

                        <div class="row">

                            <!-- ITEM -->
                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/3-1.jpg" alt=""></a>
                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">泡菜海鲜起司粥</a></h2>

                                        <p class="desc">用海鲜浓汤加上最爱的韩式泡菜及海鲜料,还有能让粥品更浓郁的起司片,享受微辣过瘾的美味佳肴~</p>

                                        <p class="price">
                                            <span class="amout">￥180/份</span>
                                        </p>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/3-2.jpg" alt=""></a>
                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">佛跳墙</a></h2>

                                        <p class="desc">含有吉祥如意、福寿双全之意，方言的福寿全与佛跳墙听起来差不多，佛跳墙就成了这道菜的经典名称。</p>

                                        <p class="price">
                                            <span class="amout">￥500/份</span>
                                        </p>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/3-3.jpg" alt=""></a>

                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">菲力牛排</a></h2>

                                        <p class="desc">菲力，指的是牛里脊肉。在澳洲，这块肉被称为“眼菲力”，菲力牛排就是用一定厚度的牛里脊肉做出的牛排。</p>

                                        <p class="price">
                                            <span class="amout">￥580/份</span>
                                        </p>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/3-4.jpg" alt=""></a>

                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">罗宋汤</a></h2>

                                        <p class="desc">罗宋汤源于俄罗斯,东北地区称"苏伯汤",据说上海的文人把来自俄罗斯的汤音译为“罗宋”。</p>

                                        <p class="price">
                                            <span class="amout">￥300/份</span>
                                        </p>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/3-5.jpg" alt=""></a>

                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">Panellet 加泰隆尼亚小点心</a></h2>

                                        <p class="desc">每年的10、11月，在加泰隆尼亚地区的糕饼橱窗内，都可以见到各种 Panellet，其中又以佐松子口味的最具代表性。</p>

                                        <p class="price">
                                            <span class="amout">￥200/份</span>
                                        </p>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/3-6.jpg" alt=""></a>

                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">低脂水果优格点心杯</a></h2>

                                        <p class="desc">水果与铁塔低脂水果优格一层又一层的在玻璃杯里交叠，形成健康、营养的低脂水果优格点心杯。</p>

                                        <p class="price">
                                            <span class="amout">￥150/份</span>
                                        </p>
                                    </div>

                                </div>
                            </div>
                            <!-- END / ITEM -->

                        </div>

                        <!-- HR -->
                        <div class="hr"></div>
                        <!-- END  / HR -->

                    </div>

                    <div class="restaurant_content">

                        <!-- HEADING -->
                        <div class="restaurant_title text-center">
                            <h2 class="heading">酒水</h2>
                            <span class="time">全天</span>
                        </div>
                        <!-- END / HEADING -->

                        <div class="row">

                            <!-- ITEM -->
                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/4-1.jpg" alt=""></a>
                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">Kirsch樱桃白兰地</a></h2>

                                        <p class="desc">以樱桃为原料制成的白兰地。色泽金黄，澄清透明有光泽。香气纯正，清新口感。</p>

                                        <p class="price">
                                            <span class="amout">￥300/瓶</span>
                                        </p>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/4-2.jpg" alt=""></a>
                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">Remy Martin人头马XO</a></h2>

                                        <p class="desc">世界公认的特优香槟干邑专家。选取法国干邑地区最中心地带，保证了人头马特优干邑无与伦比的浓郁芬芳。</p>

                                        <p class="price">
                                            <span class="amout">￥1435/瓶</span>
                                        </p>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/4-3.jpg" alt=""></a>

                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">Croft雪莉酒</a></h2>

                                        <p class="desc">它曾被莎士比亚比喻作「装在瓶子里的西班牙阳光」，在西班牙，它的名字应该是“赫雷斯”酒。</p>

                                        <p class="price">
                                            <span class="amout">￥150/瓶</span>
                                        </p>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/4-4.jpg" alt=""></a>

                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">Hennessy轩尼诗VS</a></h2>

                                        <p class="desc">Hennessy轩尼诗干邑于1765年由理查德·轩尼诗创立法国干邑地区，是世界上三大干邑品牌之一。</p>

                                        <p class="price">
                                            <span class="amout">￥3000/瓶</span>
                                        </p>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/4-5.jpg" alt=""></a>

                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">可口可乐</a></h2>

                                        <p class="desc">与社会发展相互交融，激发创新灵感。现在，它每天为全球的人们带来怡神畅快的美妙感受。</p>

                                        <p class="price">
                                            <span class="amout">￥30/瓶</span>
                                        </p>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="restaurant_item lager-thumbs">

                                    <div class="img">
                                        <a href=""><img src="images/restaurants/4-6.jpg" alt=""></a>

                                    </div>

                                    <div class="text">
                                        <h2><a href="car2.jsp">库克香槟</a></h2>

                                        <p class="desc">库克陈年香槟把库克香槟酒庄的酿造工艺、酿造理念和聪明才智体现得淋漓尽致。</p>

                                        <p class="price">
                                            <span class="amout">￥11800/瓶</span>
                                        </p>
                                    </div>

                                </div>
                            </div>
                            <!-- END / ITEM -->

                        </div>

                    </div>

                </div>

            </div>
        </section>
        <!-- END / RESTAURANTS -->

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
    <script type="text/javascript" src="js/scripts.js"></script>
    <script type="text/javascript" src="js/all.js"></script>
    <script type="text/javascript" src="js/res.js"></script>
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