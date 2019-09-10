<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/9/9
  Time: 2:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>QQ音乐</title>
    <link rel="icon" href="${pageContext.request.contextPath}/img/favicon.ico" />

    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/ticket/base.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/ticket.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/ticket/iconfont.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/ticket/swiper.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/ticket/certify.css">
    <script src="${pageContext.request.contextPath}/js/swiper.min.js"></script>

</head>
<body>
<div class="m_body">
    <!--顶部区域-->
    <div class="header">
        <div class="w clearfix">
            <!--顶部logo-->
            <h2 class="left">
                <a href="#">
                    <img src="${pageContext.request.contextPath}/images/logo.png" alt=""/>
                </a>
            </h2>
            <!--顶部导航-->
            <ul class="left clearfix">
                <li class="left"><a href="${pageContext.request.contextPath}/">音乐馆</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/myMusic">我的音乐</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/app/client.jsp">客户端</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/app/music-number.jsp">音乐号</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/app/vip.jsp">VIP</a></li>
            </ul>
            <!--顶部搜素框-->
            <div class="header_search left">
                <input type="text" placeholder="搜索音乐、MV、歌单、用户"/>
                <span class="fdj">
                        <img src="${pageContext.request.contextPath}/images/02.png" alt=""/>
                    </span>
                <!--顶部推荐-->
                <div class="tuijian">
                    <div class="search_hot">
                        <dl class="search_hot__list" >
                            <dd>
                                <a href="#" >
                                    <span class="search_hot__number">1</span>
                                    <span class="search_hot__name">下坠FALLING</span>
                                    <span class="search_hot__listen">66万</span>
                                </a>

                                <a href="#" >
                                    <span class="search_hot__number">2</span>
                                    <span class="search_hot__name">周杰伦</span>
                                    <span class="search_hot__listen">38.9万</span>
                                </a>

                                <a href="#" >
                                    <span class="search_hot__number">3</span>
                                    <span class="search_hot__name">你会遇见更好的人</span>
                                    <span class="search_hot__listen">38.2万</span>
                                </a>

                                <a href="#" >
                                    <span class="search_hot__number">4</span>
                                    <span class="search_hot__name">不为谁而作的歌</span>
                                    <span class="search_hot__listen">35.1万</span>
                                </a>

                                <a href="#" >
                                    <span>5</span>
                                    <span >雪落下的声音</span>
                                    <span >25.6万</span>
                                </a>

                            </dd>

                        </dl>
                    </div>
                    <div class="search_history">
                            <span>
                                <a href="#">搜索历史</a>
                            </span>
                        <span class="iconfont icon-shanchu"></span>
                    </div>
                </div>
            </div>
            <div class="header_login right">
                <a href="https://mytimebu.github.io/xuexiao/QQ%E7%99%BB%E5%BD%95.html" class="left">登陆</a>
                <a href="#" class="kt_l left">开通绿钻豪华版</a>
                <a href="#" class="kt_r left">开通付费包</a>
            </div>
        </div>


    </div>
    <!--导航区域-->
    <div class="nav">
        <div class="w">
            <ul>
                <li><a href="${pageContext.request.contextPath}/">首页</a></li>
                <li><a href="${pageContext.request.contextPath}/singer">歌手</a></li>
                <li><a href="${pageContext.request.contextPath}/disc">专辑</a></li>
                <li><a href="${pageContext.request.contextPath}/rank">排行榜</a></li>
                <li><a href="${pageContext.request.contextPath}/list">分类歌单</a></li>
                <li><a href="${pageContext.request.contextPath}/app/radio.jsp">电台</a></li>
                <li><a href="${pageContext.request.contextPath}/app/mv.jsp">MV</a></li>
                <li><a href="${pageContext.request.contextPath}/app/album.jsp">数字专辑</a></li>
                <li><a href="${pageContext.request.contextPath}/app/ticket.jsp">票务</a></li>
            </ul>
        </div>
    </div>
    <!--轮播图-->
    <div id="lunbo">
        <div id="certify">
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide"><img src="${pageContext.request.contextPath}/images/d1.jpg" /></div>
                    <div class="swiper-slide"><img src="${pageContext.request.contextPath}/images/d2.jpg" /></div>
                    <div class="swiper-slide"><img src="${pageContext.request.contextPath}/images/d3.jpg" /></div>
                    <div class="swiper-slide"><img src="${pageContext.request.contextPath}/images/d4.jpg" /></div>
                    <!--<div class="swiper-slide"><img src="${pageContext.request.contextPath}/images/d1.jpg" /></div>-->
                </div>
            </div>
            <div class="swiper-pagination"></div>
            <div class="swiper-button-prev">&lt;</div>
            <div class="swiper-button-next">&gt;</div>
        </div>
    </div>


    <!-- 当前城市-->
    <div class="city">
        <div class="w clearfix">

            <div class="city_content left">
                <span>北京</span>
                <span class="iconfont icon-jiantou"></span>

            </div>
            <div class="search_city left">
                <input type="text" placeholder="搜索票务" class="left"/>
                <div class="search_city_r left">
                    <span class="iconfont icon-sousuokuang"></span>
                </div>
            </div>
            <div class="dingdan right">
                <a href="#">我的订单
                    &gt;
                </a>
            </div>
            <!--定位的城市信息-->
            <div class="now_city">
                <div class="sanjiao"></div>
                <div class="now_city_dq">
                    <span>当前城市</span>
                    <span>北京</span>
                </div>
                <div class="renmen_city_dq clearfix ">
                    <span class="left">热门城市</span>
                    <ul class=" left">
                        <li><a href="#">全国</a></li>
                        <li><a href="#">北京</a></li>
                        <li><a href="#">上海</a></li>
                        <li><a href="#">广州</a></li>
                        <li><a href="#">深圳</a></li>
                        <li><a href="#">成都</a></li>
                        <li><a href="#">武汉</a></li>
                    </ul>
                </div>
                <div class="city_list">
                    <span>按字母查找</span>
                    <ul class="clearfix">
                        <li><a href="#">A</a></li>
                        <li><a href="#">B</a></li>
                        <li><a href="#">C</a></li>
                        <li><a href="#">D</a></li>
                        <li><a href="#">E</a></li>
                        <li><a href="#">F</a></li>
                        <li><a href="#">G</a></li>
                        <li><a href="#">H</a></li>
                        <li><a href="#">I</a></li>
                        <li><a href="#">J</a></li>
                        <li><a href="#">K</a></li>
                        <li><a href="#">L</a></li>
                        <li><a href="#">M</a></li>
                        <li><a href="#">N</a></li>
                        <li><a href="#">O</a></li>
                        <li><a href="#">P</a></li>
                        <li><a href="#">Q</a></li>
                        <li><a href="#">R</a></li>
                        <li><a href="#">S</a></li>
                        <li><a href="#">T</a></li>
                        <li><a href="#">U</a></li>
                        <li><a href="#">V</a></li>
                        <li><a href="#">W</a></li>
                        <li><a href="#">X</a></li>
                        <li><a href="#">Y</a></li>
                        <li><a href="#">Z</a></li>
                    </ul>

                </div>
                <div class="city_all">
                    <ul>
                        <li><span>A</span> <span>安庆</span> <span>澳门</span></li>
                        <li><span>B</span> <span>北京</span> <span>保定</span> <span>包头</span></li>
                        <li><span>A</span> <span>安庆</span> <span>澳门</span></li>
                        <li><span>B</span> <span>北京</span> <span>保定</span> <span>包头</span></li>
                        <li><span>A</span> <span>安庆</span> <span>澳门</span></li>
                        <li><span>B</span> <span>北京</span> <span>保定</span> <span>包头</span></li>
                        <li><span>A</span> <span>安庆</span> <span>澳门</span></li>
                        <li><span>B</span> <span>北京</span> <span>保定</span> <span>包头</span></li><li><span>A</span> <span>安庆</span> <span>澳门</span></li>
                        <li><span>B</span> <span>北京</span> <span>保定</span> <span>包头</span></li>
                    </ul>
                </div>




            </div>
        </div>

    </div>
    <!--全部导航-->
    <div class="all">
        <div class="w">
            <ul>
                <li>

                    <a href="#">
                        <span class="iconfont icon-quanbu-copy all_one">全部</span>
                    </a>

                </li>
                <li>

                    <a href="#"><span class="iconfont icon-ktv">演唱会</span></a>

                </li>
                <li>
                    <a href="#"><span class="iconfont icon-remen1">LiveHouse</span></a>

                </li>
                <li>

                    <a href="#"><span class="iconfont icon-quanbu-copy">音乐会</span></a>
                </li>
                <li>

                    <a href="#"><span class="iconfont icon-quanbu-copy">舞蹈芭蕾</span></a>
                </li>
                <li>

                    <a href="#"><span class="iconfont icon-quanbu-copy">话剧歌剧</span></a>
                </li>
                <li>

                    <a href="#"><span class="iconfont icon-qita">其他演出</span></a>
                </li>
            </ul>
        </div>
    </div>
    <!--//推荐-->
    <div class="hot">
        <div class="w">
            <h2>热门推荐</h2>
            <div class="hot_tu">
                <div class="hot_l">
                    <img src="${pageContext.request.contextPath}/images/w1.jpg" alt=""/>
                    <div class="hot_l_di">

                        <p>王力宏“龙的传人2060”巡回演唱会 海口站</p>
                        <span>￥&nbsp;380&nbsp;起</span>
                        <span><img src="${pageContext.request.contextPath}/images/w5.png" alt=""/></span>
                    </div>

                </div>
                <div class="hot_c">
                    <div class="hot_c_s clearfix">
                        <div class="hot_c_s_left left">
                            <img  class="tu_1 " src="${pageContext.request.contextPath}/images/033.jpg" alt=""/>
                        </div>
                        <div class="hot_c_s_right left">
                            <p>2019火箭少女101飞行演唱会-Flower广州站</p>
                            <p>2019.01.19</p>
                            <p>宝能国际体育演艺中心</p>
                            <div class="hot_price">
                                <span>￥&nbsp;280&nbsp;起</span>
                                <span><img src="${pageContext.request.contextPath}/images/w5.png" alt=""/></span>
                            </div>

                        </div>



                    </div>
                    <div class="hot_c_s clearfix">
                        <div class="hot_c_s_left left">
                            <img  class="tu_1 " src="${pageContext.request.contextPath}/images/022.jpg" alt=""/>
                        </div>
                        <div class="hot_c_s_right left">
                            <p>2019谢春花“花语时”演唱会北京演唱会专享</p>
                            <p>2019.01.25</p>
                            <p>宝能国际体育演艺中心</p>
                            <div class="hot_price">
                                <span>￥&nbsp;180&nbsp;起</span>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="hot_c">
                    <div class="hot_c_s clearfix">
                        <div class="hot_c_s_left left">
                            <img  class="tu_1 " src="${pageContext.request.contextPath}/images/044.jpg" alt=""/>
                        </div>
                        <div class="hot_c_s_right left">
                            <p>林肯MKC刺猬现场"左右风潮"北京站</p>
                            <p>2019.01.11</p>
                            <p>MAOLiveHouse</p>
                            <div class="hot_price">
                                <span>￥&nbsp;180&nbsp;起</span>
                                <span><img src="${pageContext.request.contextPath}/images/w5.png" alt=""/></span>
                            </div>

                        </div>
                    </div>
                    <div class="hot_c_s clearfix">
                        <div class="hot_c_s_left left">
                            <img  class="tu_1 " src="${pageContext.request.contextPath}/images/055.jpg" alt=""/>
                        </div>
                        <div class="hot_c_s_right left">
                            <p>2019-小野丽莎上海情人节演唱会</p>
                            <p>2019.01.19</p>
                            <p>静安新体育中心</p>
                            <div class="hot_price">
                                <span>￥&nbsp;280&nbsp;起</span>
                                <span><img src="${pageContext.request.contextPath}/images/w5.png" alt=""/></span>
                            </div>

                        </div>
                    </div>

                </div>

            </div>


        </div>
    </div>
    <!--音乐会-->
    <div class="hot hot_cc">
        <div class="w">
            <h2>音乐会</h2>
            <div class="hot_tu">
                <div class="hot_l">
                    <img src="${pageContext.request.contextPath}/images/yy1.jpg" alt=""/>
                    <div class="hot_l_di">
                        <p>中央歌剧院多民族合唱专场音乐会 </p>
                        <span>￥&nbsp;380&nbsp;起</span>
                        <span><img src="${pageContext.request.contextPath}/images/w5.png" alt=""/></span>
                    </div>

                </div>
                <div class="hot_c">
                    <div class="hot_c_s clearfix">
                        <div class="hot_c_s_left left">
                            <img  class="tu_1 " src="${pageContext.request.contextPath}/images/yy2.jpg" alt=""/>
                        </div>
                        <div class="hot_c_s_right left">
                            <p>2019新春音乐会</p>
                            <p>2019.01.26</p>
                            <p>景胜大剧院</p>
                            <div class="hot_price">
                                <span>￥&nbsp;50&nbsp;起</span>
                                <span><img src="${pageContext.request.contextPath}/images/w5.png" alt=""/></span>
                            </div>

                        </div>
                    </div>
                    <div class="hot_c_s clearfix">
                        <div class="hot_c_s_left left">
                            <img  class="tu_1 " src="${pageContext.request.contextPath}/images/yy3.jpg" alt=""/>
                        </div>
                        <div class="hot_c_s_right left">
                            <p>龙猫和他的小伙伴交响音乐会</p>
                            <p>2019.01.19</p>
                            <p>宝能国际体育演艺中心</p>
                            <div class="hot_price">
                                <span>￥&nbsp;280&nbsp;起</span>
                                <span><img src="${pageContext.request.contextPath}/images/w5.png" alt=""/></span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hot_c ">
                    <div class="hot_c_s clearfix">
                        <div class="hot_c_s_left left">
                            <img  class="tu_1 " src="${pageContext.request.contextPath}/images/yy4.jpg" alt=""/>
                        </div>
                        <div class="hot_c_s_right left">
                            <p>天空之城遇上星球大战</p>
                            <p>2019.01.19</p>
                            <p>景胜大剧院</p>
                            <div class="hot_price">
                                <span>￥&nbsp;50&nbsp;起</span>
                                <span><img src="${pageContext.request.contextPath}/images/w5.png" alt=""/></span>
                            </div>
                        </div>
                    </div>
                    <div class="hot_c_s clearfix">
                        <div class="hot_c_s_left left">
                            <img  class="tu_1 " src="${pageContext.request.contextPath}/images/yy5.jpg" alt=""/>
                        </div>
                        <div class="hot_c_s_right left">
                            <p>意大利卡帕纳交响乐团音乐会</p>
                            <p>2019.01.19</p>
                            <p>宝能国际体育演艺中心</p>
                            <div class="hot_price">
                                <span>￥&nbsp;100&nbsp;起</span>
                                <span><img src="${pageContext.request.contextPath}/images/w5.png" alt=""/></span>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
        </div>
    </div>
    <!--底部信息-->
    <div class="footer">
        <div class="w">
            <div class="footer_top">
                <div class="f_left">
                    <p>下载QQ音乐客户端</p>
                    <ul>
                        <li><a href="#"><span class="f_one"></span>PC版</a></li>
                        <li><a href="#"><span class="f_two"></span>Mac版</a></li>
                        <li><a href="#"><span class="f_three"></span>Android版</a></li>
                        <li><a href="#"><span class="f_four"></span>iPhone版</a></li>
                    </ul>
                </div>
                <div class="f_center">
                    <p>特色产品</p>
                    <ul>
                        <li><a href="#"><span class="foot_1"></span>全民K歌</a></li>
                        <li><a href="#"><span class="foot_2"></span>Super Sound</a></li>
                        <li><a href="#"><span class="foot_3"></span>QPlay</a></li>
                        <li><a href="#">车载互联</a></li>
                        <li><a href="#">  QQ演出</a></li>

                    </ul>
                </div>
                <div class="f_right">
                    <p>合作链接</p>
                    <ul>
                        <li><a href="#">CJ ENM</a></li>
                        <li><a href="#">腾讯视频</a></li>
                        <li><a href="#">手机QQ空间</a></li>
                        <li><a href="#">最新版QQ</a></li>
                        <li><a href="#">腾讯社交广告</a></li>
                        <li><a href="#">电脑管家</a></li>
                        <li><a href="#">QQ浏览器</a></li>
                        <li><a href="#">腾讯微云</a></li>
                        <li><a href="#">腾讯云</a></li>
                        <li><a href="#">企鹅FM</a></li>
                        <li><a href="#">智能电视网</a></li>
                        <li><a href="#">当贝市场</a></li>
                    </ul>
                </div>

            </div>
            <div class="pingtai">
                <h2> 开放平台</h2>
                <ul>
                    <li><a href="#">腾讯音乐人平台</a></li>
                    <li><a href="#">音乐号认证</a></li>
                    <li><a href="#"> 机构入驻</a></li>
                </ul>
            </div>
            <div class="foot_bottom">
                <p>
                    <a href="#">关于腾讯</a>|
                    <a href="#">About Tencent</a>|
                    <a href="#">服务条款 </a>|
                    <a href="#">用户服务协议 </a>|
                    <a href="#"> 隐私政策</a>|
                    <a href="#">权利声明</a>|
                    <a href="#">广告服务</a> |
                    <a href="#">腾讯招聘</a>|
                    <a href="#">客服中心</a>|
                    <a href="#">网站导航</a>|

                </p>
                <p>
                    Copyright © 1998 - 20192019 Tencent. All Rights Reserved.
                </p>
                <p>
                    腾讯公司 版权所有 腾讯网络文化经营许可证
                </p>

            </div>
        </div>
    </div>

</div>

<!--反馈信息-->
<div class="fankui">
    <div class="fk_one">
        <span class="iconfont icon-jiantou2"></span>
    </div>
    <div class="fk_two">反馈</div>
    <div class="fk_three">
        <span class="iconfont icon-bofangcishu"></span>
    </div>

</div>
<script src="${pageContext.request.contextPath}/js/jquery-1.12.4.js"></script>
<script>
    certifySwiper = new Swiper('#certify .swiper-container', {
        watchSlidesProgress: true,
        slidesPerView: 'auto',
        centeredSlides: true,
        loop: true,
        loopedSlides: 5,
//            autoplay: true,
        autoplay: {
            delay: 2000,
            stopOnLastSlide: false,
            disableOnInteraction: false,
        },
        navigation: {
            nextEl: '.swiper-button-next',
            prevEl: '.swiper-button-prev',
        },
        pagination: {
            el: '.swiper-pagination',
            //clickable :true,
        },
        on: {
            progress: function(progress) {
                for (i = 0; i < this.slides.length; i++) {
                    var slide = this.slides.eq(i);
                    var slideProgress = this.slides[i].progress;
                    modify = 1;
                    if (Math.abs(slideProgress) > 1) {
                        modify = (Math.abs(slideProgress) - 1) * 0.3 + 1;
                    }
                    translate = slideProgress * modify * 260 + 'px';
                    scale = 1 - Math.abs(slideProgress) / 5;
                    zIndex = 999 - Math.abs(Math.round(10 * slideProgress));
                    slide.transform('translateX(' + translate + ') scale(' + scale + ')');
                    slide.css('zIndex', zIndex);
                    slide.css('opacity', 1);
                    if (Math.abs(slideProgress) > 3) {
                        slide.css('opacity', 0);
                    }
                }
            },
            setTransition: function(transition) {
                for (var i = 0; i < this.slides.length; i++) {
                    var slide = this.slides.eq(i)
                    slide.transition(transition);
                }

            }
        }

    })
    $('.swiper-slide').mouseenter(function(){
        certifySwiper.autoplay.stop()
    })
    $('.swiper-slide').mouseleave(function(){
        certifySwiper.autoplay.start()
    })


</script>


<script src="${pageContext.request.contextPath}/js/ticket/ticket.js"></script>

</body>
</html>