<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/8/28
  Time: 14:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <link rel="icon" href="${pageContext.request.contextPath}/img/favicon.ico">
    <title>歌手列表 - QQ音乐-中国最新最全的免费正版高品质无损音乐平台！</title>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/singer/DH-head.CSS.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/singer.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/singer/main.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/singer/footer.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/login.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/greenDiamond.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/register.css">
    <script src="${pageContext.request.contextPath}/js/singer/login.js"></script>

    <style>
        * {
            margin: 0px;
            padding: 0px;
        }

        body {
            width: auto;
            height: 2686px;
            overflow-y: scroll;
            color: #333;
            background-color: #fff;
            font-size: 14px;
            line-height: 1.5;

        }
    </style>
</head>

<body>
<div class="mainHead">
    <!-- 导航栏头部-->
    <div class="section-inner">
        <h1 class="qqmusic-title">
            <a href="">
                <img src="${pageContext.request.contextPath}/img/singer/logo.png" style="    width: 170px;height: 46px;"
                     class="qqmusic-log"/>
            </a>

        </h1>
        <ul class="list">
            <li class="list-nav list-nav-room">
                <a href="${pageContext.request.contextPath}/" class="list-nav-link list-nav-link-current">音乐馆</a>
            </li>
            <li class="list-nav list-nav-mine">
                <a href="${pageContext.request.contextPath}/myMusic" class="list-nav-link"> 我的音乐</a>
            </li>
            <li class="list-nav list-nav-download">
                <a href="${pageContext.request.contextPath}/app/client.jsp" class="list-nav-link">下载客户端</a>
            </li>
            <li class="list-nav list-nav-VIP">
                <a href="${pageContext.request.contextPath}/app/vip.jsp" class="list-nav-link">VIP</a>
            </li>
        </ul>
        <ul class="list-two">
            <li class="list-two-nav">
                <a href="${pageContext.request.contextPath}/" class="list-two-nav-son">首页</a>
            </li>
            <li class="list-two-nav">
                <a href="${pageContext.request.contextPath}/singer" class="list-two-nav-son  list-two-nav-son-current">歌手</a>
            </li>
            <li class="list-two-nav">
                <a href="${pageContext.request.contextPath}/disc" class="list-two-nav-son">专辑</a>
            </li>
            <li class="list-two-nav">
                <a href="${pageContext.request.contextPath}/rank" class="list-two-nav-son">排行榜</a>
            </li>

            <li class="list-two-nav">
                <a href="${pageContext.request.contextPath}/list" class="list-two-nav-son">分类歌单</a>
            </li>
            <li class="list-two-nav">
                <a href="${pageContext.request.contextPath}/app/radio.jsp" class="list-two-nav-son">电台</a>
            </li>
            <li class="list-two-nav">
                <a href="${pageContext.request.contextPath}/app/mv.jsp" class="list-two-nav-son">MV</a>
            </li>
        </ul>
    </div>
    <div class="top-search" role="search">
        <div class="search-input">
            <input class="search_input__input" aria-label="请输入搜索内容" type="text" placeholder="中国新歌声第二季" accesskey="s">
            <button class="search-input-btn">
                <i class="icon-search"></i>
                <span class="icon-txt">搜索</span>
            </button>
        </div>
        <div class="js-box">
            <div class="search-drop">
                <div class="search-hot">
                    <dl class="search-hot-list">
                        <dt class="search-hot-title">热门搜索</dt>
                        <dd>
                            <a href="" class="search_hot__link js_smartbox_search js_left" data-name="无条件">
                                <span class="search_hot__number">1</span>
                                <span class="search_hot__name">无条件</span>
                                <span class="search_hot__listen">8.5万</span>
                            </a>
                            <a href="" class="search_hot__link js_smartbox_search js_left" data-name="双世宠妃">
                                <span class="search_hot__number">2</span>
                                <span class="search_hot__name">双世宠妃</span>
                                <span class="search_hot__listen">8.1万</span>
                            </a>
                            <a href="" class="search_hot__link js_smartbox_search js_left" data-name="从前慢">
                                <span class="search_hot__number">3</span>
                                <span class="search_hot__name">从前慢</span>
                                <span class="search_hot__listen">7.8万</span>
                            </a>
                            <a href="" class="search_hot__link js_smartbox_search js_left" data-name="王俊凯">
                                <span class="search_hot__number">4</span>
                                <span class="search_hot__name">王俊凯</span>
                                <span class="search_hot__listen">7万</span>
                            </a>
                            <a href="" class="search_hot__link js_smartbox_search js_left" data-name="李宇春">
                                <span class="search_hot__number">5</span>
                                <span class="search_hot__name">李宇春</span>
                                <span class="search_hot__listen">6.5万</span>
                            </a>
                        </dd>
                    </dl>
                </div>
                <div class="search-history">
                    <dl class="search-history-list">
                        <dt class="search-history-title">
                            搜索历史
                            <a href="" class="search-history-clear js-box-delete-all">
                                <i class="icon-history-clear"></i>
                                <span class="icon-txt">清空</span>
                            </a>
                        </dt>
                    </dl>
                </div>
            </div>
        </div>

    </div>
    <div class="top-mon">
         <span class="top-login">
             <a class="top-login-link js-login">登录</a>
             <a class="login-btn-green top-login-openVIP js-openVIP">开通绿钻豪华版</a>
             <a class="login-btn top-login-openVIP js-openmusic">开通付费包</a>
         </span>
        <!--用户信息-->
        <div class="user-information"></div>
    </div>

</div>


<div id="center">
    <div class="wenzi">
        <div class="wenzi1">万千歌手 尽在眼前</div>
        <span class="wenzi2">登陆查看你关注的歌手</span>
        <div class="wenzi3">立即登陆</div>
    </div>
</div>
<div id="main">
    <div class="singer-tag">
        <div class="singer-tag-area">
            <a href="" class="singer_tag_item_select">全部</a>
            <a href="" class="singer_tag_item">华语男</a>
            <a href="" class="singer_tag_item">华语女</a>
            <a href="" class="singer_tag_item">华语组合</a>
            <a href="" class="singer_tag_item">韩国男</a>
            <a href="" class="singer_tag_item">韩国女</a>
            <a href="" class="singer_tag_item">韩国组合</a>
            <a href="" class="singer_tag_item">日本男</a>
            <a href="" class="singer_tag_item">日本女</a>
            <a href="" class="singer_tag_item">日本组合</a>
            <a href="" class="singer_tag_item">欧美男</a>
            <a href="" class="singer_tag_item">欧美女</a>
            <a href="" class="singer_tag_item">欧美组合</a>
            <a href="" class="singer_tag_item">指挥家</a>
            <a href="" class="singer_tag_item">演唱家</a>
            <a href="" class="singer_tag_item">作曲家</a>
            <a href="" class="singer_tag_item">其他</a>
        </div>
        <div class="singer-tag-letter">
            <a href="" class="singer_tag_item_select">热门</a>
            <a href="" class="singer_tag_item">A</a>
            <a href="" class="singer_tag_item">B</a>
            <a href="" class="singer_tag_item">C</a>
            <a href="" class="singer_tag_item">D</a>
            <a href="" class="singer_tag_item">E</a>
            <a href="" class="singer_tag_item">F</a>
            <a href="" class="singer_tag_item">G</a>
            <a href="" class="singer_tag_item">H</a>
            <a href="" class="singer_tag_item">I</a>
            <a href="" class="singer_tag_item">J</a>
            <a href="" class="singer_tag_item">K</a>
            <a href="" class="singer_tag_item">M</a>
            <a href="" class="singer_tag_item">N</a>
            <a href="" class="singer_tag_item">O</a>
            <a href="" class="singer_tag_item">P</a>
            <a href="" class="singer_tag_item">Q</a>
            <a href="" class="singer_tag_item">R</a>
            <a href="" class="singer_tag_item">S</a>
            <a href="" class="singer_tag_item">T</a>
            <a href="" class="singer_tag_item">U</a>
            <a href="" class="singer_tag_item">V</a>
            <a href="" class="singer_tag_item">W</a>
            <a href="" class="singer_tag_item">X</a>
            <a href="" class="singer_tag_item">Y</a>
            <a href="" class="singer_tag_item">Z</a>
        </div>
    </div>
    <div class="mode_singer_list">
        <ul class="mode_singer_list_ul">
            <c:forEach items="${singers.list}" end="10" var="singer">
                <li class="mode_singer_list_li">
                    <div class="mode_singer_list_box">
                        <a href="${pageContext.request.contextPath}/singer/${singer.singerId}"> <img src="${pageContext.request.contextPath}/${singer.singerImgUrl}"
                             class="mode_singer_list_pic"></a>
                        <p class="mode_singer_list_name"><a href="${pageContext.request.contextPath}/singer/${singer.singerId}" title="${singer.singerName}">${singer.singerName}</a></p>
                    </div>
                </li>
            </c:forEach>
        </ul>

    </div>
    <ul class="singer_list_txt">
        <c:forEach items="${singers.list}" var="sinegr1">
            <c:if test="${sinegr1.singerId>10}">
                <li class="singer_list_txt_name"><a href="${pageContext.request.contextPath}/singer/${sinegr1.singerId}">${sinegr1.singerName}</a></li>
            </c:if>
        </c:forEach>
    </ul>
</div>
<div class="pages">
    <strong class="current">1</strong>
    <a href="" class="page">2</a>
    <a href="" class="page">3</a>
    <a href="" class="page">4</a>
    <strong class="more">...</strong>
    <a href="" class="page">5526</a>
    <a href="" class="page" title="下一页">></a>
</div>
</div>
<div id="footer">
    <div class="inner">
        <div class="download">
            <p class="footer_title">下载QQ音乐客户端</p>
            <ul class="download_ul">
                <li class="download_item">
                    <a href="" class="tupian_a">
                        <div class="download_div">
                            <i class="tupian"></i> PC版
                        </div>
                    </a>
                </li>

                <li class="download_item">
                    <a href="" class="tupian_a">
                        <div class="download_div">
                            <i class="tupian_MAC"></i> MAC版
                        </div>
                    </a>
                </li>

                <li class="download_item">
                    <a href="" class="tupian_a">
                        <div class="download_div">
                            <i class="tupian_Android"></i>Android版
                        </div>
                    </a>
                </li>

                <li class="download_item">
                    <a href="" class="tupian_a">
                        <div class="download_div">
                            <i class="tupian_Iphone"></i>Iphone版
                        </div>
                    </a>
                </li>
            </ul>
        </div>

        <div class="product">
            <p class="footer_title2">特色产品</p>
            <ul class="download_ul">
                <li class="download_item">
                    <a href="" class="tupian_a">
                        <div class="download_div">
                            <i class="tupian_Kge"></i>全民K歌
                        </div>
                    </a>
                </li>

                <li class="download_item">
                    <a href="" class="tupian_a">
                        <div class="download_div">
                            <i class="tupian_SuperSound"></i> Super Sound
                        </div>
                    </a>
                </li>

                <li class="download_item">
                    <a href="" class="tupian_a">
                        <div class="download_div">
                            <i class="tupian_Qplay"></i>Qplay
                        </div>
                    </a>
                </li>

            </ul>
            <span class="download_item_sp"><a href="">车载互联</a></span>
            <span class="download_item_sp"><a href="">QQ演出</a></span>
        </div>
        <div class="link">
            <p class="footer_title3">合作链接</p>
            <ul class="link_ul">
                <li class="link_txt"><a href="">腾讯视频</a></li>
                <li class="link_txt"><a href="">手机QQ空间</a></li>
                <li class="link_txt"><a href="">最新版QQ</a></li>
                <li class="link_txt"><a href="">QQ浏览器</a></li>
                <li class="link_txt"><a href="">腾讯视频</a></li>
                <li class="link_txt"><a href="">手机QQ空间</a></li>
                <li class="link_txt"><a href="">最新版QQ</a></li>
                <li class="link_txt"><a href="">腾讯视频</a></li>
                <li class="link_txt"><a href="">手机QQ空间</a></li>
                <li class="link_txt"><a href="">最新版QQ</a></li>
            </ul>
        </div>
        <div class="footer_platform">
            <div class="open">开放平台</div>
            <ul class="download_ul">
                <li class="footer_platform_list__item"><a href="">原创音乐平台</a></li>
                <li class="footer_platform_list__item"><a href="">音乐号认证</a></li>
                <li class="footer_platform_list__item"><a href="">上传视频</a></li>


            </ul>
        </div>
        <div class="copy_Right">
            <p><a href="">关于腾讯</a> | <a href="">About Tencent</a> | <a href="">服务条款</a> | <a href="">用户服务协议</a> | <a
                    href="">隐私策略</a> | <a href="">广告服务</a> | <a href="">腾讯招聘</a> | <a href="">客服中心</a> | <a
                    href="">网站导航</a></p>
            <p>Copyright &copy; 1998 - <a href="">ll Rights Reserved.</a></p>
            <p>腾讯公司 <a href="">版权所有 </a><a href="">腾讯网络文化经营许可证</a></p>
        </div>
    </div>
</div>

<div class="mod_mask"></div>
<div class="mode_popup popup_login" style="position:fixed; z-index:10000;top:125px; margin:10px; left:402px;">
    <div class="popup_hd">
        <h2 class="popup_tit">
            <a href="" class="popup_tit_item popup_tit_item_current"> QQ登录 </a>
            <a href="" class="popup_tit_item"> 微信登录 </a>
        </h2>
    </div>
    <a href="" class="popup_close">
        <i class="popup_icon_close sprit" title="关闭"></i>
    </a>
    <div id="popup_bd">
        <div id="center1">
            <div class="qlogin">
                <div class="qlogin_title">快速安全登录</div>
                <div class="qlogin_tips">请使用<a href="" class="qlogin_tips_qq">QQ手机版</a>扫描二维码,<br>或点击头像授权登陆</div>
            </div>
            <div class="qlogin_list">
                <img src="${pageContext.request.contextPath}/img/singer/二维码.png" class="qlogin_list_icon">
                <div class="qlogin_list_info">
                    <img src="${pageContext.request.contextPath}/img/singer/touxiang.jpg" class="qlogin_list_touxiang">
                    <span class="qlogin_list_border"></span>
                    <span class="oneKeylog"></span>
                    <span class="qlogin_list_num">1769506953</span>
                    <div class="qlogin_list_num_box">1769506953</div>
                </div>
            </div>
            <div class="qlogin_bottom">
                <div class="qlogin_bottom_box_0">
                    <a class="qlogin_bottom_checked"></a>
                    <span class="qlogin_bottom_checked_txt" title="为了确保你的信息安全，不建议你在网吧等公共环境勾选此项">下次自动登陆</span>
                </div>
                <div class="qlogin_bottom_box_1">
                    <a class="qlogin_bottom_box_1_txt"> 账号密码登陆</a> | <a class="qlogin_bottom_box_1_txt">注册新账号</a> | <a
                        class="qlogin_bottom_box_1_txt">意见反馈</a>
                </div>
            </div>
        </div>

        <div id="center2" style="display:none">
            <div class="popup_bd_zh">
                <div class="qlogin">
                    <div class="qlogin_title">账号密码登录</div>
                    <div class="qlogin_tips">推荐使用<a href="" class="qlogin_tips_qq">快速安全登录</a>，防止盗号</div>
                </div>
                <div class="inputOuter">
                    <input type="text" class="inputStyle" value="" placeholder="支持QQ号/邮箱/手机号登录" accesskey="s">
                </div>
                <div class="psword">
                    <input type="text" class="inputStyle" placeholder="密码">
                </div>
                <div class="submit">
                    <a href="" class="login_button">
                        <input type="button" value="登录" class="btn">
                    </a>
                </div>

                <div class="qlogin_bottom_zh">
                    <div class="qlogin_bottom_box_0">
                        <a class="qlogin_bottom_checked"></a>
                        <span class="qlogin_bottom_checked_txt" title="为了确保你的信息安全，不建议你在网吧等公共环境勾选此选项">下次自动登陆</span>
                    </div>
                    <div class="qlogin_bottom_box_1">
                        <a href="" class="qlogin_bottom_box_1_txt"> 忘了密码？</a> | <a href=""
                                                                                   class="qlogin_bottom_box_1_txt">注册新账号</a>
                        | <a href="" class="qlogin_bottom_box_1_txt">意见反馈</a>
                    </div>
                </div>
            </div>

        </div>


    </div>
</div>

</div>


<div id="diolog_mask"></div>

<div id="OGdiamond">

    <div id="G-head">
        <img src="${pageContext.request.contextPath}/img/singer/svip_60.png"
             style=" height:27px; width:27px;margin-left:200px;float:left; margin-top:8px;"><span
            class="sp1">绿钻豪华版</span>
        <div class="agreeWrap">
            <i class="agreeWrap_check-box"></i>同意<span class="sp2">《<a>服务条款</a>》</span>
        </div>
        <a href="" class="G-head_close">
            <i class="G-head_icon_close" title="关闭"></i>
        </a>
    </div>


    <div id="G-center">
        <div class="G-center_inner">
            <div class="G-center_id">
                <span class="G-center_open">开通账号:</span><span class="num">1769506953（自己）</span>
                <span class="G-center_change"><i class="G-center_change_pic"></i>更换</span>
            </div>
            <div class="goods">


                <div class="goods_items goods_items_checked">
                    <div class="money ">
                        <span class="sp3">45</span><span style="color:#969696; font-size:14px;">元</span><br/><span
                            style="color:#969696; font-size:14px;">15元/月</span>
                    </div>
                    <div class="month">3个月</div>
                    <i class="goods_items_pic" style="display:block;"></i>
                </div>


                <div class="goods_items">
                    <div class="money">
                        <span class="sp3">90</span><span style="color:#969696; font-size:14px;">元</span><br/><span
                            style="color:#969696; font-size:14px;">15元/月</span>
                    </div>
                    <div class="month">6个月</div>
                    <i class="goods_items_pic" style="display:none;"></i>

                </div>


                <div class="goods_items">

                    <div class="money">
                        <span class="sp3">180</span><span style="color:#969696; font-size:14px;">元</span><br/><span
                            style="color:#969696; font-size:14px;">15元/月</span>
                    </div>
                    <div class="month">12个月</div>
                    <i class="goods_items_pic" style="display:none;"></i>

                </div>


                <div class="goods_items">

                    <div class="money">
                        <span class="sp3 changeMoney">15</span><span
                            style="color:#969696; font-size:14px;">元</span><br/><span
                            style="color:#969696; font-size:14px;">15元/月</span>
                        <i class="goods_items_pic" style="display:none;"></i>
                    </div>
                    <div class="goods_items_inner">
                        <div class="goods_items_month">
                            <button type="button" class="reduce">
                                <i class="month_monus"></i>
                            </button>
                            <div class="input_area">
                                <input type="text" value="1" class="input_area_txt">
                                <span>个月</span>
                            </div>
                            <button type="button" class="add">
                                <i class="month_add"></i>
                            </button>
                        </div>

                    </div>

                </div>
            </div>
        </div>
    </div>
    <div id="G-footer">
        <h3 class="pay-title" style="margin-top:0px; margin-bottom:10px;">支付方式：</h3>
        <div class="payWay">
            <div class="way payWay_checked">
                <span style=" font-size:14px;">微信支付</span><em class="dis">95折</em>
                <i class="payWay_pic" style="display:block;"></i>
            </div>


            <div class="way">
                <span style=" font-size:14px;">Q币支付</span>
                <i class="payWay_pic" style="display:none;"></i>
            </div>

            <div class="way">
                <span style=" font-size:14px;">QQ钱包支付</span><em class="dis">95折</em>
                <i class="payWay_pic" style="display:none;"></i>
            </div>
            <div class="way morewWay_open">
                <span class="morewWay_open_txt" style=" font-size:14px;">更多方式</span>
                <i class="payWay_pic" style="display:none;"></i>
                <i class="more_arrow"></i>
                <div class="moreWay_other">
                    <i class="more_dis"></i>
                    <span style=" font-size:14px;">QQ卡</span>
                </div>
                <div class="moreWay_other">
                    <i class="more_dis"></i>
                    <span style=" font-size:14px;">网银支付</span>
                </div>
            </div>


            <!--<div class="way">
                    <div class="moreway">
                      <span style=" font-size:14px;" >更多方式</span>
                      <i class="more_arrow"></i>
                   </div>

            </div>-->
        </div>
        <div class="code-txt"><i class="weixinPay"></i>微信扫码，支付<em class="wxMoney">42.75</em>元</div>
        <div class="code-wx">
            <img src="${pageContext.request.contextPath}/img/singer/二维码.png">
        </div>
    </div>
</div>
</body>
</html>

