<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/9/9
  Time: 2:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>QQ音乐 广播电台</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/radio.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/radio/base.css">

    <%--<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/radio/iconfont.css">--%>
    <link rel="icon" href="${pageContext.request.contextPath}/discImg/favicon.ico">
</head>

<body style="background-color:rgb(245, 245, 245);">
<div style="background-color:white;">
    <div class="header wraper">
        <ul>
            <li><a href="javascript:;"><img src="${pageContext.request.contextPath}/img/logo.png" alt=""></a></li>
            <li class="main_nav"><a href="javascript:;" class="greenbg">音乐馆</a></li>
            <li class="main_nav"><a href="javascript:;">我的音乐</a></li>
            <li class="main_nav"><a href="javascript:;">客户端</a></li>
            <li class="main_nav"><a target="blank" href="https://hanipang.github.io/QQyinyuehao/index.html">音乐号</a></li>
            <li class="main_nav"><a target="blank" href="https://mytimebu.github.io/xuexiao/QQ%E9%9F%B3%E4%B9%90VIP.html">VIP</a></li>
        </ul>
        <ul>
            <li><a href="javascript:;"><input type="text" placeholder="搜索音乐、MV、歌单、用户">
                <div class="iconfonts"><span class="iconfont icon-sousuo"></span></div>
            </a></li>
            <li><a href="javascript:;">登录</a></li>
            <li><a href="javascript:;">开通绿钻豪华版</a></li>
            <li><a href="javascript:;">开通付费包</a></li>
        </ul>
    </div>
    <div class="afterHeader">
        <ul>
            <li><a href="javascript:;">首页</a></li>
            <li><a href="javascript:;">歌手</a></li>
            <li><a target="blank" href="https://liyaxuxue.github.io/QQ-/Album.html">专辑</a></li>
            <li><a href="javascript:;">排行榜</a></li>
            <li><a href="javascript:;">分类歌单</a></li>
            <li><a href="javascript:;" class="active">电台</a></li>
            <li><a href="javascript:;">MV</a></li>
            <li><a target="blank" href="https://thisliuyang.github.io/qqmusic/index.html">数字专辑</a></li>
            <li><a target="blank" href="https://jiajunhui163.github.io/piaowu/piaowu.html">票务</a></li>
        </ul>
    </div>
</div>
<div class="activeCreateMode wraper">
    <div class="left">
        <ul></ul>
        <ul></ul>
    </div>
    <div class="right"></div>
</div>
<div class="rightBottomFixed">
    <ul>
        <li><a href="#">^</a></li>
        <li><a href="javascript:;">反馈</a></li>
        <li><a href="javascript:;"><span>□</span><span></span></a></li>
    </ul>
</div>
<div class="footer">
    <div class="wraper">
        <ul>
            <li>
                <span class="smallTitle">下载QQ音乐客户端</span>
                <a href="javascript:;"> <i></i> <span>PC版</span> </a>
                <a href="javascript:;"> <i></i> <span>Mac版</span> </a>
                <a href="javascript:;"> <i></i> <span>Android版</span> </a>
                <a href="javascript:;"> <i></i> <span>iPhone版</span> </a>
            </li>
            <li>
                <span class="smallTitle">特色产品</span>
                <a href="javascript:;"> <i></i> <span>全民K歌</span> </a>
                <a href="javascript:;"> <i></i> <span>Super Sound</span> </a>
                <a href="javascript:;"> <i></i> <span>QPlay</span> </a>
                <a href="javascript:;"> <span>车载互联</span> </a>
                <a href="javascript:;"> <span>QQ演出</span> </a>
            </li>
            <li>
                <span class="smallTitle">合作链接</span>
                <a href="javascript:;"> <span>CJ ENM</span> </a>
                <a href="javascript:;"> <span>腾讯视频</span> </a>
                <a href="javascript:;"> <span>手机QQ空间</span> </a>
                <a href="javascript:;"> <span>最新版QQ</span> </a>
                <a href="javascript:;"> <span>腾讯社交广告</span> </a>
                <a href="javascript:;"> <span>电脑管家</span> </a>
                <a href="javascript:;"> <span>QQ浏览器</span> </a>
                <a href="javascript:;"> <span>腾讯微云</span> </a>
                <a href="javascript:;"> <span>腾讯云</span> </a>
                <a href="javascript:;"> <span>企鹅FM</span> </a>
                <a href="javascript:;"> <span>智能电视网</span> </a>
                <a href="javascript:;"> <span>当贝市场</span> </a>
            </li>
        </ul>
        <p>开放平台</p>
        <p><span>腾讯音乐人平台 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span>音乐号认证&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span>机构入驻</span></p>
        <p><span>关于腾讯</span> | <span>About Tencent</span> | <span>服务条款</span> | <span>用户服务协议</span> | <span>隐私政策</span> | <span>权利声明</span> | <span>广告服务</span> | <span>腾讯招聘</span> | <span>客服中心</span> | <span>网站导航</span></p>
        <p>Copyright © 1998 - 2019 Tencent. <span>All Rights Reserved.</span></p>
        <p>腾讯公司<span> 版权所有</span><span> 腾讯网络文化经营许可证</span></p>
    </div>
</div>
<script src="${pageContext.request.contextPath}/js/radio/radioClass.json"></script>
<script src="${pageContext.request.contextPath}/js/jquery-1.12.4.js"></script>
<script src="${pageContext.request.contextPath}/js/radio/radioStation.js"></script>
</body>

</html>