<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/9/9
  Time: 2:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title>QQ音乐</title>
    <!-- CSS样式及图标的引入 -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/vip/base.css"/>
    <link rel="icon" href="${pageContext.request.contextPath}/img/favicon.ico" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/vip.css">

</head>
<body>
<audio autoplay="autoplay" preload="auto" loop="loop" src="${pageContext.request.contextPath}/source/爱你的宿命.m4a"></audio>
<div class="one clearfix">
    <img class="logo" src="${pageContext.request.contextPath}/images/logo1.png" />
    <ul class="logo_1">
        <li>首页</li>
        <li>特权与等级</li>
        <li>最新活动</li>
        <li>年费专区</li>
        <li>付费音乐包</li>
    </ul>
    <div class="logo_2"><span>您还没有登录，</span><span><a href="https://mytimebu.github.io/xuexiao/QQ%E7%99%BB%E5%BD%95.html">马上登录</a></span></div>
    <div class="logo_3">

        <ul>
            <li>成长等级</li>
            <li>全部特权</li>
        </ul>


    </div>
</div>
<!-- 导航 -->
<div class="nav">
    <div class="logo_zi"></div>
    <div class="logo_zi_1"></div>
    <div class="anniu">立即开通</div>
    <div class="anniu_1 clearfix">
        <span></span>
        <span></span>
        <span></span>
    </div>
</div>
<!-- 背景图片① -->
<div class="nav-1">
    <div class="biejing"></div>
    <div class="biejing_1"></div>
</div>
<!-- 第Ⅰ处留白 -->
<div class="neirong-2">
    <div class="yinyue">
        <div class="bujiang"></div>
        <div class="zhuiqiu"></div>
        <div class="tubiao">
            <ul>
                <li>高品质音乐下载</li>
                <li>无损音乐下载</li>
                <li>付费音乐下载</li>
            </ul>
        </div>
    </div>
</div>
<!-- 背景图片② -->
<div class="neirong-1">
    <div class="lanse"></div>
    <div class="lvse"></div>
    <div class="hongse"></div>
</div>
<!-- 第Ⅱ处留白 -->
<div class="neirong-2">
    <div class="aido">
        <div class="zaiyiqi"></div>
        <div class="dingzhi"></div>
        <div class="gexing">
            <ul>
                <li>个性主题</li>
                <li>歌词海报字体</li>
                <li>个性弹幕气泡</li>
                <li>QQ音乐首唱会</li>
            </ul>
        </div>
    </div>
</div>
<!-- 背景图片③ -->
<div class="neirong-3">
    <div class="yanse"></div>
    <div class="jing"></div>
    <div class="shuang"></div>
</div>
<!-- 第Ⅲ处留白 -->
<div class="neirong-2">
    <div class="wo">
        <div class="buyiyang"></div>
        <div class="shandian"></div>
        <div class="zun">
            <ul>
                <li>闪电尊贵图标</li>
                <li>付费音乐专属图标</li>
                <li>成长加速</li>
            </ul>
        </div>
    </div>
</div>
<!-- 背景图片④ -->
<div class="neirong-5">
    <div class="lv"></div>
    <div class="cheng"></div>
    <div class="xian"></div>
</div>
<!-- 第Ⅳ处留白 -->
<div class="neirong-2">
    <div class="xinqing">
        <div class="rangni"></div>
        <div class="xuanxiao"></div>
        <div class="kongjian">
            <ul>
                <li>QQ空间背景音乐</li>
                <li>个性音乐</li>
            </ul>
        </div>
    </div>
</div>
<!-- 固定定位 -->
<div class="cebianlan">
    <ul>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
    </ul>
    <!-- 二维码 -->
    <div class="erwei">
        <p>官方手Q公众号</p>
        <img src="${pageContext.request.contextPath}/images/qrcode_1.png" />
        <h2>扫码免费领</h2>
        <span>7天</span><span>豪华绿钻</span>
    </div>
    <div class="erweima">
        <p>官方手Q公众号</p>
        <img src="${pageContext.request.contextPath}/images/qrcode_2.png" />
        <h2>扫码免费领</h2>
        <span>7天</span><span>豪华绿钻</span>
    </div>
    <!-- 兴趣部落 -->
    <div class="xingqu">兴趣部落</div>
    <div class="duihuan">兑换中心</div>
    <div class="kefu">客服服务</div>
</div>
<!-- 小点 -->
<div class="name">
    <ul>
        <li class="yangshi"></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
    </ul>
</div>
<!-- JS样式及Jquery的引入 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.12.4.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/vip/vip.js"></script>
</body>
</html>
