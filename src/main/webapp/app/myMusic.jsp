<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/9/3
  Time: 11:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>我的音乐</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/myMusic/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/myMusic/header.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/myMusic/footer.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/myMusic/login.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/myMusic/myMusic.css">
    <link rel="icon" href="${pageContext.request.contextPath}/img/favicon.ico">
    <style>
        #search_nav button{
            top:3px;

        }
    </style>
</head>
<body>
<div id="header">   </div>
<div id="background_img">
    <div class="section_inner_listen">
        <div class="title_love_listen"></div>
        <div class="title_love_x"> </div>
        <a data-stat="profile.login" class="myMusic_btn">立即登录</a>

    </div>
</div>
<ul class="floor">
    <li data-index="0"><div></div></li>
    <li data-index="1">反馈</li>
    <li data-index="2"><div></div></li>
</ul>
<div id="footer">   </div>
<script src="${pageContext.request.contextPath}/js/jquery-1.11.3.js"></script>
<script src="${pageContext.request.contextPath}/js/myMusic/header.js"></script>
<script src="${pageContext.request.contextPath}/js/myMusic/footer.js"></script>
<script src="${pageContext.request.contextPath}/js/myMusic/login.js"></script>
<script src="${pageContext.request.contextPath}/js/myMusic/myMusic.js"></script>
<script src="${pageContext.request.contextPath}/js/myMusic/common.js"></script>
</body>
</html>