<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/8/24
  Time: 15:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/down/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/reg.css">
    <link rel="icon" href="${pageContext.request.contextPath}/img/favicon.ico">
    <title>QQ注册</title>
</head>
<body>
<div class="logo">QQ</div>
<div class="side"></div>
<ul class="top_ul">
    <li class="qqlh"><img src="${pageContext.request.contextPath}/img/reg/logo3.png" alt=""><div>QQ靓号</div></li>
    <li class="qqyx li1"><img src="${pageContext.request.contextPath}/img/reg/mail-entry.png" alt=""> 邮箱账号</li>
    <li class="ziti li1">简体中文</li>
    <li class="yijian li1">意见反馈</li>
</ul>
<div class="side_right">
    <div class="reg_body" id="register">
        <form>
            <div class="welcome">欢迎注册QQ</div>
            <div class="reg_tit">每一天，乐在沟通。</div>
            <div class="reg_n ">
                <input type="text" class="reg_input input_uname" name="userName" placeholder="昵称">
                <div class="error-tips">昵称不可以为空</div>
                <div class="error-tips">不能超过12个字符</div>
                <div class="input_img"></div>
            </div>
            <div class="reg_p ">
                <input type="password" class="reg_input input_upwd" name="userPwd" placeholder="密码">
                <div class="error-tips">密码不能为空</div>
                <div class="error-tips">密码长度为8-16位</div>
                <div class="error-tips">密码至少包含1个字母和文字</div>
                <div class="input_img"></div>
            </div>
            <div class="req_ph">
                <input type="text" class="reg_input input_phone" name="userEmail" placeholder="电子邮箱">
                <div class="error-tips">请输入正确的邮箱</div>
                <div class="input_img"></div>
                <div class="input-tips" data-bind="">可通过该邮箱找回密码</div>
            </div>
        </form>
        <div class="req_ph_i">
            <input type="text" class="reg_input code" placeholder="短信验证码">
            <a href="#" class="send_code">发送短信验证码</a>
        </div>
        <div>
            <input type="submit" value="立即注册" class="submit" id="submit">
        </div>
        <label class="tiaokuan" for="tk_img">
            <img src="${pageContext.request.contextPath}/img/reg/checkbox_normal.png" alt="" class="tk_img" id="tk_img">
            我已阅读并同意相关服务条款和隐私政策
        </label>

    </div>
</div>
<script src="${pageContext.request.contextPath}/js/jquery-1.11.3.js"></script>
<script src="${pageContext.request.contextPath}/js/reg/reg.js"></script>
</body>
</html>