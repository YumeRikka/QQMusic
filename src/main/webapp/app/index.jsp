<%@ page import="qqmusic.com.entity.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>qq音乐 首页</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/my-profile/my-profile.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/list.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/index/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/index.css">
    <link rel="icon" href="${pageContext.request.contextPath}/indexImg/favicon.ico">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/myMusic/login.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/login1.css">

</head>

<body>

<div id="div_dialog" class="mod_popup popup_login" data-aria="popup" style="left: 460px;
		    top: 150px;">
    <div class="popup_hd">
        <h2 class="popup_tit"><a class="popup_tit_item tit_top">QQ登录</a><a class="popup_tit_item ">微信登录</a></h2>
    </div>
    <a class="popup_close" title="关闭"></a>

    <div class="popup_bd " id="dialogbox">
        <div class="login_body">
            <h1 class="login_body_tit">快速安全登录</h1>
            <div class="login_body_a">请使用
                <a class="link_tips" href="#">
                    QQ手机版
                </a>扫描二维码，
                <br>或点击头像授权登录。
            </div>
            <div class="login_img_body" >
                <form action="${pageContext.request.contextPath}/login" method="post" id="loginform" style="display:none">
                    <input type="text"  id="form_qq" name="userId" placeholder="QQ">
                    <a href="" class="clear_qq"></a>
                    <input type="password" id="form_upwd" name="userPwd" placeholder="密码">
                    <a href="" class="clear_upwd"></a>
                    <input type="submit" id="form_submit" value="登 录">
                </form>
                <div class="safe_login">
                    <div class="login_erwei"> <img src="${pageContext.request.contextPath}/img/login/ptqrshow.jpg" alt="">   </div>
                    <div><a href="my-profile.html"> <img src="${pageContext.request.contextPath}/img/login/qq.jpg" alt="" id="img_login"> </a></div>
                    <div class="login_img"></div>
                </div>
            </div>
            <div class="bottom_hide">
                <div class="login_check">
                    <a class="auto_login_checked" id="auto_login_check"></a><label class="auto_login">下次自动登录</label>
                </div>
                <a href="#" class="login_link">帐号密码登录</a>

                <span class="dotted">|</span>
                <a href="${pageContext.request.contextPath}/app/reg.jsp" class="link reg_link" target="_blank">注册新帐号</a><span class="dotted">|</span>
                <a class="link" id="feedback_qlogin" target="_blank">意见反馈</a>
            </div>
        </div>
    </div>
</div>
<section class="main_body">
    <header class="header">

        <section class="w section__inner ">
            <section class="header_logo">
                <a href="${pageContext.request.contextPath}/">QQ音乐</a>
            </section>
            <ul class="top_nav clearfix">
                <li class="left"><a href="${pageContext.request.contextPath}/" title="音乐馆">音乐馆</a></li>
                <li class="left"><a href="myMusic.html" title="我的音乐">我的音乐</a></li>
                <li class="left"><a href="client.html" title="客户端">客户端</a></li>
                <li class="left"><a href="music-number.html" title="音乐号">音乐号</a></li>
                <li class="left"><a href="vip.html" title="VIP">VIP</a></li>
            </ul>
            <ul class="top_subnav clearfix">
                <li class="left"><a href="${pageContext.request.contextPath}/" title="首页" style="color: #31c27c;">首页</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/singer" title="歌手">歌手</a></li>
                <li class="left"><a href="disc.html" title="新碟">新碟</a></li>
                <li class="left"><a href="ranking-list.html" title="排行榜">排行榜</a></li>
                <li class="left"><a href="list.html" title="分类歌单">分类歌单</a></li>
                <li class="left"><a href="radioStation.html" title="电台">电台</a></li>
                <li class="left"><a href="mv.html" title="MV">MV</a></li>
                <li class="left"><a href="album.html" title="数字专辑">数字专辑</a></li>
                <li class="left"><a href="ticket.html" title="票务">票务</a></li>
            </ul>
            <section class="top_search">
                <!-- //文本框 -->
                <section class="input_serach">
                    <section class="input_search_text">
                        <input type="text" placeholder="搜索音乐、MV、歌单、用户" autofocus class="search">
                        <input type="button" class="btn">
                    </section>
                </section>
                <!-- //隐藏其他部分 -->
                <section class="serach_other" style="display :none">
                    <section class="serach_list">
                        <ul>
                            <li>
                                <span class="red">1</span>
                                <span>该死的温柔</span>
                                <span>44.6万</span>
                            </li>
                            <li>
                                <span class="red">2</span>
                                <span>不能说的秘密</span>
                                <span>43.2万</span>
                            </li>
                            <li>
                                <span class="red">3</span>
                                <span>林俊杰</span>
                                <span>43.2万</span>
                            </li>
                            <li>
                                <span class="red">4</span>
                                <span>盗将行</span>
                                <span>40.6万</span>
                            </li>
                            <li>
                                <span class="red">5</span>
                                <span>生僻字</span>
                                <span>40.6万</span>
                            </li>
                            <li>
                                <span class="red">6</span>
                                <span>写给黄淮</span>
                                <span>40.6万</span>
                            </li>
                        </ul>
                    </section>
                    <section class="serach_history">
                        <span class="serach_history_tit">搜索历史</span>
                        <span class="serach_history_del right"></span>
                    </section>
                </section>
            </section>

            <section class="top_login">
                <!-- <a href="https://mytimebu.github.io/xuexiao/QQ%E7%99%BB%E5%BD%95.html" class="top_link_login left">登录</a> -->
                <%
                    User user = (User) session.getAttribute("user");

                    if (user==null) {
                        %>
                            <input type = "button" value = "登录" id = "login" class="top_link_login left" >
                <%
                    }
                    else {
                %>
                <%--<script type="text/javascript">
                    $(function () {
                        $("#wydl").mouseover(function () {
                            $(".popup_user").addClass("drop");
                        });
                        $("#wydl").mouseout(function () {
                            $(".popup_user").removeClass("drop");
                        });
                    });
                </script>--%>
                <a href="" class="a_1 left" id="wydl" >
                    <img  src="<%=user.getUserHeadImgUrl()%>" class="dlty" style="margin-right: 10px"/>
                    <img  src="images/login_qq.png" class="dlqe" style="right: 224px"/>
                </a>

                <div class="popup_user" id="wydl1">
                    <div class="popup_user_data" style="width: 140px;">
                    <a href="" class="popup_user_data__cover_link" onclick="setStatCookie&amp;&amp;setStatCookie();">
                        <img src="<%=user.getUserHeadImgUrl()%>"  class="popup_user_data__cover js_user_img">

                        <img src="images/login_qq.png" class="popup_user_data__icon">

                    </a>

                    <!-- 自动垂直居中 -->
                    <div class="popup_user_data__cont">
                        <div class="popup_user_data__name">
                            <a href="//y.qq.com/portal/profile.html#stat=y_new.top.pop.user_nickname" onclick="setStatCookie&amp;&amp;setStatCookie();" class="">忆君吻</a>
                        </div>
                        <div class="popup_user_data__lv">
                            <a href="https://y.qq.com/portal/vipportal/index.html" class="js_vip_jump" data-stat="y_new.top.pop.vip_icon" rel="noopener" target="_blank"><img src="//y.gtimg.cn/music/icon/v1/pc/svip_g.png" alt="绿钻" class="popup_user_data__lv_icon"></a><a href="https://y.qq.com/vip/fufeibao/index.html" class="js_vip_jump" data-stat="y_new.top.pop.vip_icon" rel="noopener" target="_blank"><img src="//y.gtimg.cn/music/icon/v1/pc/sui_g.png?max_age=2592000" alt="付费音乐包" class="popup_user_data__lv_icon"></a>
                        </div>
                    </div>
                </div>

                    <div class="popup_user_toolbar">
                        <!--绿钻-->
                        <div class="popup_user_toolbar__item">
                            <div class="popup_user_toolbar__tit"><a href="//y.qq.com/portal/vipportal/index.html" target="_blank" rel="noopener">绿钻豪华版</a>
                            </div>
                            <div class="popup_user_toolbar__desc c_tx_thin">

                                开通立即赠送付费音乐包

                            </div>
                            <a class="mod_btn_green popup_user_toolbar__btn_vip js_openvip" href="javascript:;" data-aid="music.pc.20318.newyqqhover" data-stat="music.20318.btnclick.pc">开通</a>
                        </div>

                        <!--付费包-->

                        <div class="popup_user_toolbar__item">
                            <div class="popup_user_toolbar__tit"><a href="//y.qq.com/vip/fufeibao/index.html" target="_blank" rel="noopener">付费音乐包</a>
                            </div>
                            <div class="popup_user_toolbar__desc c_tx_thin">

                                畅享千万包月曲库

                            </div>
                            <a class="mod_btn_green popup_user_toolbar__btn_vip js_openmusic" href="javascript:;" data-aid="music.pc.20320.newyqqhover" data-stat="music.20320.btnclick.pc">开通</a>
                        </div>

                        <div class="popup_user_toolbar__item">
                            <div class="popup_user_toolbar__tit js_msgcenterdiv"><a href="//y.qq.com/portal/msg_center.html#stat=y_new.top.pop.msg_center" onclick="setStatCookie&amp;&amp;setStatCookie();">评论通知</a>
                            </div>
                        </div>
                        <div class="popup_user_toolbar__item">
                            <div class="popup_user_toolbar__tit"><a href="javascript:;" class="js_logout" data-stat="y_new.top.pop.logout">退出QQ登录</a>
                            </div>
                        </div>

                    </div></div>
                <%
                    }
                %>
                <a href="javascript:;" class="top_link_vip left">开通绿钻豪华版</a>
                <a href="javascript:;" class="top_link_money left">开通付费包</a>

            </section>

        </section>
    </header>
</section>

<!-- 歌单推荐 -->
<div class="recommend clearfix">
    <div class="recommend_top ">
        <span>歌单推荐</span>
    </div>
    <div class="recommend_list clearfix">
        <ul>
            <li><a href="javascript:;" style="  color:#31c27c; ">为你推荐</a></li>
            <li><a href="javascript:;">古风</a></li>
            <li><a href="javascript:;">情歌</a></li>
            <li><a href="javascript:;">苦情记忆</a></li>
            <li><a href="javascript:;">官方歌单</a></li>
            <li><a href="javascript:;">年终盘点</a></li>
        </ul>
    </div>
    <div class="recommend_pic">

        <!-- 轮播图片 -->
        <div class="pics">
            <!-- 左右箭头 -->
            <div class="left_l">&lt;</div>
            <div class="right_r">&gt;</div>
            <div class="pic wraper">
                <div class="content clearfix">
                    <!-- 第一组图片 -->
                    <ul class="clearfix">
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/1.jpg" alt="">
                                <i></i>
                            </a>
                            <!--  -->
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/2.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/3.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/4.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li class="one">
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/5.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>

                    </ul>
                    <!-- 第二组图片 -->
                    <ul class="clearfix">
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/6.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/7.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/8.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/9.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li class="one">
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/10.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- 小点 -->
    <div class="dotted">
        <ul>
            <li>
                <a href="javascript:;">
                    <span class="active"></span>
                </a>
            </li>
            <li>
                <a href="javascript:;">
                    <span></span>
                </a>
            </li>
        </ul>
    </div>
</div>
<!-- 新歌首发 -->
<div class="new_song ">
    <div class="recommend_top ">
        <span>新歌首发</span>
    </div>
    <div class="all  wraper">
        <a href="javascript:;"><span class="s_all">播放全部</span></a>
        <a href="javascript:;"><span class="tupiao"> </span></a>
        <ul>
            <li><a href="javascript:;" style="  color:#31c27c; ">内地</a></li>
            <li><a href="javascript:;">港台</a></li>
            <li><a href="javascript:;">欧美</a></li>
            <li><a href="javascript:;">日本</a></li>
            <li><a href="javascript:;">韩国</a></li>
        </ul>
    </div>
    <div class="pics clearfix">
        <!-- 左右箭头 -->
        <div class="left_l">&lt;</div>
        <div class="right_r">&gt;</div>
        <div class="pic wraper">
            <div class="content clearfix">
                <div class="box">
                    <div class="new_pic wraper">
                        <div class="top_pic">
                            <div class="one">
                                <a class="active" href="javascript:;">
                                    <img src="${pageContext.request.contextPath}/indexImg/01.jpg" alt="">
                                    <i></i>
                                </a>
                            </div>
                            <div class="two">
                                <span> <a href="javascript:;"> 不求 </a></span>
                                <span><a href="javascript:;" style="color:#ccc"> 摩登兄弟</a></span>
                            </div>
                            <div class="three" style="color:#ccc">04:32</div>
                        </div>
                        <div class="top_pic">
                            <div class="one">
                                <a class="active" href="javascript:;">
                                    <img src="${pageContext.request.contextPath}/indexImg/02.jpg" alt="">
                                    <i></i>
                                </a>
                            </div>
                            <div class="two">
                                <span> <a href="javascript:;"> 不求 </a></span>
                                <span><a href="javascript:;" style="color:#ccc"> 摩登兄弟</a></span>
                            </div>
                            <div class="three" style="color:#ccc">04:32</div>
                        </div>
                        <div class="top_pic">
                            <div class="one">
                                <a class="active" href="javascript:;">
                                    <img src="${pageContext.request.contextPath}/indexImg/03.jpg" alt="">
                                    <i></i>
                                </a>
                            </div>
                            <div class="two">
                                <span> <a href="javascript:;"> 不求 </a></span>
                                <span><a href="javascript:;" style="color:#ccc"> 摩登兄弟</a></span>
                            </div>
                            <div class="three" style="color:#ccc">04:32</div>
                        </div>
                    </div>
                    <div class="new_pic wraper">
                        <div class="top_pic">
                            <div class="one">
                                <a class="active" href="javascript:;">
                                    <img src="${pageContext.request.contextPath}/indexImg/04.jpg" alt="">
                                    <i></i>
                                </a>
                            </div>
                            <div class="two">
                                <span> <a href="javascript:;"> 不求 </a></span>
                                <span><a href="javascript:;" style="color:#ccc"> 摩登兄弟</a></span>
                            </div>
                            <div class="three" style="color:#ccc">04:32</div>
                        </div>
                        <div class="top_pic">
                            <div class="one">
                                <a class="active" href="javascript:;">
                                    <img src="${pageContext.request.contextPath}/indexImg/05.jpg" alt="">
                                    <i></i>
                                </a>
                            </div>
                            <div class="two">
                                <span> <a href="javascript:;"> 不求 </a></span>
                                <span><a href="javascript:;" style="color:#ccc"> 摩登兄弟</a></span>
                            </div>
                            <div class="three" style="color:#ccc">04:32</div>
                        </div>
                        <div class="top_pic">
                            <div class="one">
                                <a class="active" href="javascript:;">
                                    <img src="${pageContext.request.contextPath}/indexImg/06.jpg" alt="">
                                    <i></i>
                                </a>
                            </div>
                            <div class="two">
                                <span> <a href="javascript:;"> 不求 </a></span>
                                <span><a href="javascript:;" style="color:#ccc"> 摩登兄弟</a></span>
                            </div>
                            <div class="three" style="color:#ccc">04:32</div>
                        </div>
                    </div>
                    <div class="new_pic wraper">
                        <div class="top_pic">
                            <div class="one">
                                <a class="active" href="javascript:;">
                                    <img src="${pageContext.request.contextPath}/indexImg/07.jpg" alt="">
                                    <i></i>
                                </a>
                            </div>
                            <div class="two">
                                <span> <a href="javascript:;"> 不求 </a></span>
                                <span><a href="javascript:;" style="color:#ccc"> 摩登兄弟</a></span>
                            </div>
                            <div class="three" style="color:#ccc">04:32</div>
                        </div>
                        <div class="top_pic">
                            <div class="one">
                                <a class="active" href="javascript:;">
                                    <img src="${pageContext.request.contextPath}/indexImg/08.jpg" alt="">
                                    <i></i>
                                </a>
                            </div>
                            <div class="two">
                                <span> <a href="javascript:;"> 不求 </a></span>
                                <span><a href="javascript:;" style="color:#ccc"> 摩登兄弟</a></span>
                            </div>
                            <div class="three" style="color:#ccc">04:32</div>
                        </div>
                        <div class="top_pic">
                            <div class="one">
                                <a class="active" href="javascript:;">
                                    <img src="${pageContext.request.contextPath}/indexImg/09.jpg" alt="">
                                    <i></i>
                                </a>
                            </div>
                            <div class="two">
                                <span> <a href="javascript:;"> 不求 </a></span>
                                <span><a href="javascript:;" style="color:#ccc"> 摩登兄弟</a></span>
                            </div>
                            <div class="three" style="color:#ccc">04:32</div>
                        </div>
                    </div>
                </div>
                <div class="box">
                    <div class="new_pic wraper">
                        <div class="top_pic">
                            <div class="one">
                                <a class="active" href="javascript:;">
                                    <img src="${pageContext.request.contextPath}/indexImg/02.jpg" alt="">
                                    <i></i>
                                </a>
                            </div>
                            <div class="two">
                                <span> <a href="javascript:;"> 不求 </a></span>
                                <span><a href="javascript:;" style="color:#ccc"> 摩登兄弟</a></span>
                            </div>
                            <div class="three" style="color:#ccc">04:32</div>
                        </div>
                        <div class="top_pic">
                            <div class="one">
                                <a class="active" href="javascript:;">
                                    <img src="${pageContext.request.contextPath}/indexImg/02.jpg" alt="">
                                    <i></i>
                                </a>
                            </div>
                            <div class="two">
                                <span> <a href="javascript:;"> 不求 </a></span>
                                <span><a href="javascript:;" style="color:#ccc"> 摩登兄弟</a></span>
                            </div>
                            <div class="three" style="color:#ccc">04:32</div>
                        </div>
                        <div class="top_pic">
                            <div class="one">
                                <a class="active" href="javascript:;">
                                    <img src="${pageContext.request.contextPath}/indexImg/03.jpg" alt="">
                                    <i></i>
                                </a>
                            </div>
                            <div class="two">
                                <span> <a href="javascript:;"> 不求 </a></span>
                                <span><a href="javascript:;" style="color:#ccc"> 摩登兄弟</a></span>
                            </div>
                            <div class="three" style="color:#ccc">04:32</div>
                        </div>
                    </div>
                    <div class="new_pic wraper">
                        <div class="top_pic">
                            <div class="one">
                                <a class="active" href="javascript:;">
                                    <img src="${pageContext.request.contextPath}/indexImg/04.jpg" alt="">
                                    <i></i>
                                </a>
                            </div>
                            <div class="two">
                                <span> <a href="javascript:;"> 不求 </a></span>
                                <span><a href="javascript:;" style="color:#ccc"> 摩登兄弟</a></span>
                            </div>
                            <div class="three" style="color:#ccc">04:32</div>
                        </div>
                        <div class="top_pic">
                            <div class="one">
                                <a class="active" href="javascript:;">
                                    <img src="${pageContext.request.contextPath}/indexImg/05.jpg" alt="">
                                    <i></i>
                                </a>
                            </div>
                            <div class="two">
                                <span> <a href="javascript:;"> 不求 </a></span>
                                <span><a href="javascript:;" style="color:#ccc"> 摩登兄弟</a></span>
                            </div>
                            <div class="three" style="color:#ccc">04:32</div>
                        </div>
                        <div class="top_pic">
                            <div class="one">
                                <a class="active" href="javascript:;">
                                    <img src="${pageContext.request.contextPath}/indexImg/06.jpg" alt="">
                                    <i></i>
                                </a>
                            </div>
                            <div class="two">
                                <span> <a href="javascript:;"> 不求 </a></span>
                                <span><a href="javascript:;" style="color:#ccc"> 摩登兄弟</a></span>
                            </div>
                            <div class="three" style="color:#ccc">04:32</div>
                        </div>
                    </div>
                    <div class="new_pic wraper">
                        <div class="top_pic">
                            <div class="one">
                                <a class="active" href="javascript:;">
                                    <img src="${pageContext.request.contextPath}/indexImg/07.jpg" alt="">
                                    <i></i>
                                </a>
                            </div>
                            <div class="two">
                                <span> <a href="javascript:;"> 不求 </a></span>
                                <span><a href="javascript:;" style="color:#ccc"> 摩登兄弟</a></span>
                            </div>
                            <div class="three" style="color:#ccc">04:32</div>
                        </div>
                        <div class="top_pic">
                            <div class="one">
                                <a class="active" href="javascript:;">
                                    <img src="${pageContext.request.contextPath}/indexImg/08.jpg" alt="">
                                    <i></i>
                                </a>
                            </div>
                            <div class="two">
                                <span> <a href="javascript:;"> 不求 </a></span>
                                <span><a href="javascript:;" style="color:#ccc"> 摩登兄弟</a></span>
                            </div>
                            <div class="three" style="color:#ccc">04:32</div>
                        </div>
                        <div class="top_pic">
                            <div class="one">
                                <a class="active" href="javascript:;">
                                    <img src="${pageContext.request.contextPath}/indexImg/09.jpg" alt="">
                                    <i></i>
                                </a>
                            </div>
                            <div class="two">
                                <span> <a href="javascript:;"> 不求 </a></span>
                                <span><a href="javascript:;" style="color:#ccc"> 摩登兄弟</a></span>
                            </div>
                            <div class="three" style="color:#ccc">04:32</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- 小点 -->
        <div class="dotted">
            <ul>
                <li> <a href="javascript:;"><span class="active"></span></a></li>
                <li> <a href="javascript:;"><span></span></a></li>
            </ul>
        </div>
    </div>
</div>
<!-- 精彩推荐 -->
<div class="wonder_recommmend">
    <!-- 左右箭头 -->
    <div class="recommend_top ">
        <span>精彩推荐</span>
    </div>
    <div class="recommend_pic clearfix">
        <div class="pics">
            <div class="left_l">&lt;</div>
            <div class="right_r">&gt;</div>
            <div class="pic wraper">
                <div class="content">
                    <ul class="clearfix">
                        <li>
                            <a href="javascript:">
                                <img src="${pageContext.request.contextPath}/indexImg/big3.jpg" alt="">
                            </a>
                        </li>
                        <li class="one">
                            <a href="javascript:">
                                <img src="${pageContext.request.contextPath}/indexImg/big4.jpg" alt="">
                            </a>
                        </li>
                    </ul>
                    <ul class="clearfix">
                        <li>
                            <a href="javascript:">
                                <img src="${pageContext.request.contextPath}/indexImg/big1.jpg" alt="">
                            </a>
                        </li>
                        <li class="one">
                            <a href="javascript:">
                                <img src="${pageContext.request.contextPath}/indexImg/big2.jpg" alt="">
                            </a>
                        </li>
                    </ul>
                    <ul class="clearfix">
                        <li>
                            <a href="javascript:">
                                <img src="${pageContext.request.contextPath}/indexImg/big1.jpg" alt="">
                            </a>
                        </li>
                        <li class="one">
                            <a href="javascript:">
                                <img src="${pageContext.request.contextPath}/indexImg/big2.jpg" alt="">
                            </a>
                        </li>
                    </ul>

                </div>
            </div>

        </div>
    </div>
    <!-- 小点 -->
    <div class="dotted">
        <ul>
            <li>
                <a href="javascript:;">
                    <span class="active"></span>
                </a>
            </li>
            <li>
                <a href="javascript:;">
                    <span></span>
                </a>
            </li>
            <li>
                <a href="javascript:;">
                    <span></span>
                </a>
            </li>
        </ul>
    </div>
</div>
<!-- 新碟首发 -->
<div class="new_die">
    <div class="recommend_top ">
        <span>新碟首发</span>
    </div>
    <div class="recommend_list clearfix">
        <ul>
            <li><a href="javascript:;" style="  color:#31c27c; ">为你推荐</a></li>
            <li><a href="javascript:;">古风</a></li>
            <li><a href="javascript:;">情歌</a></li>
            <li><a href="javascript:;">苦情记忆</a></li>
            <li><a href="javascript:;">官方歌单</a></li>
            <li><a href="javascript:;">年终盘点</a></li>
        </ul>
    </div>
    <div class="recommend_pic clearfix">
        <!-- 轮播图片 -->
        <div class="pics">
            <!-- 左右箭头 -->
            <div class="left_l">&lt;</div>
            <div class="right_r">&gt;</div>
            <div class="pic wraper">
                <div class="content clearfix">
                    <!-- 第一组图片 -->
                    <ul class="clearfix">
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/1.jpg" alt="">
                                <i></i>
                            </a>
                            <!--  -->
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/2.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/3.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/4.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li class="one">
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/5.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <br>
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/1.jpg" alt="">
                                <i></i>
                            </a>
                            <!--  -->
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/2.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/3.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/4.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li class="one">
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/5.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>

                    </ul>
                    <!-- 第二组图片 -->
                    <ul class="clearfix">
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/6.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/7.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/8.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/9.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li class="one">
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/10.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/1.jpg" alt="">
                                <i></i>
                            </a>
                            <!--  -->
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/2.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/3.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/4.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li class="one">
                            <a class="active" href="javascript:;">
                                <img src="${pageContext.request.contextPath}/indexImg/5.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- 小点 -->
    <div class="dotted">
        <ul>
            <li>
                <a href="javascript:;">
                    <span class="active"></span>
                </a>
            </li>
            <li>
                <a href="javascript:;">
                    <span></span>
                </a>
            </li>
        </ul>
    </div>
</div>
<!-- 排行榜 -->
<div class="ranking">
    <div class="recommend_top ">
        <span>排行榜</span>
    </div>
    <div class="bg_list wraper">
        <ul>
            <li>
                <div class="pop">
                    <!-- 巅峰榜 -->
                    <span class="one">巅峰榜</span>
                    <span class="two">流行指数</span>
                </div>
                <!-- 实线 -->
                <div class="sod"></div>
                <!-- 排行榜 -->
                <div class="pop_list">
                    <span class="one">1 不为谁而作的歌</span>
                    <span class="two">林俊杰</span>
                </div>
                <div class="pop_list">
                    <span class="one">2下坠Falling</span>
                    <span class="two">Corki</span>
                </div>
                <div class="pop_list">
                    <span class="one">3圣所</span>
                    <span class="two">林俊杰</span>
                </div>
            </li>
            <li>
                <div class="pop">
                    <!-- 巅峰榜 -->
                    <span class="one">巅峰榜</span>
                    <span class="two">流行指数</span>
                </div>
                <!-- 实线 -->
                <div class="sod"></div>
                <!-- 排行榜 -->
                <div class="pop_list">
                    <span class="one">1 不为谁而作的歌</span>
                    <span class="two">林俊杰</span>
                </div>
                <div class="pop_list">
                    <span class="one">2下坠Falling</span>
                    <span class="two">Corki</span>
                </div>
                <div class="pop_list">
                    <span class="one">3圣所</span>
                    <span class="two">林俊杰</span>
                </div>
            </li>
            <li>
                <div class="pop">
                    <!-- 巅峰榜 -->
                    <span class="one">巅峰榜</span>
                    <span class="two">流行指数</span>
                </div>
                <!-- 实线 -->
                <div class="sod"></div>
                <!-- 排行榜 -->
                <div class="pop_list">
                    <span class="one">1 不为谁而作的歌</span>
                    <span class="two">林俊杰</span>
                </div>
                <div class="pop_list">
                    <span class="one">2下坠Falling</span>
                    <span class="two">Corki</span>
                </div>
                <div class="pop_list">
                    <span class="one">3圣所</span>
                    <span class="two">林俊杰</span>
                </div>
            </li>
            <li>
                <div class="pop">
                    <!-- 巅峰榜 -->
                    <span class="one">巅峰榜</span>
                    <span class="two">流行指数</span>
                </div>
                <!-- 实线 -->
                <div class="sod"></div>
                <!-- 排行榜 -->
                <div class="pop_list">
                    <span class="one">1 不为谁而作的歌</span>
                    <span class="two">林俊杰</span>
                </div>
                <div class="pop_list">
                    <span class="one">2下坠Falling</span>
                    <span class="two">Corki</span>
                </div>
                <div class="pop_list">
                    <span class="one">3圣所</span>
                    <span class="two">林俊杰</span>
                </div>
            </li>
            <li>
                <div class="pop">
                    <!-- 巅峰榜 -->
                    <span class="one">巅峰榜</span>
                    <span class="two">流行指数</span>
                </div>
                <!-- 实线 -->
                <div class="sod"></div>
                <!-- 排行榜 -->
                <div class="pop_list">
                    <span class="one">1 不为谁而作的歌</span>
                    <span class="two">林俊杰</span>
                </div>
                <div class="pop_list">
                    <span class="one">2下坠Falling</span>
                    <span class="two">Corki</span>
                </div>
                <div class="pop_list">
                    <span class="one">3圣所</span>
                    <span class="two">林俊杰</span>
                </div>
            </li>
        </ul>
    </div>
</div>
<!-- mv -->
<div class="mv">
    <div class="recommend_top ">
        <span>MV</span>
    </div>
    <div class="recommend_list clearfix">
        <ul>
            <li><a href="javascript:;" style="color:#31c27c;">为你推荐</a></li>
            <li><a href="javascript:;">古风</a></li>
            <li><a href="javascript:;">情歌</a></li>
            <li><a href="javascript:;">苦情记忆</a></li>
            <li><a href="javascript:;">官方歌单</a></li>
            <li><a href="javascript:;">年终盘点</a></li>
        </ul>
    </div>
    <div class="recommend_pic clearfix">
        <!-- 轮播图片 -->
        <div class="pics">
            <!-- 左右箭头 -->
            <div class="left_l">&lt;</div>
            <div class="right_r">&gt;</div>
            <div class="pic wraper">
                <div class="content clearfix">
                    <!-- 第一组图片 -->
                    <ul class="clearfix">
                        <li>
                            <a class="active" href="https://thisliuyang.github.io/qqmusic2/index.html">
                                <img src="${pageContext.request.contextPath}/indexImg/1.jpg" alt="">
                                <i></i>
                            </a>
                            <!--  -->
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="https://thisliuyang.github.io/qqmusic2/index.html">
                                <img src="${pageContext.request.contextPath}/indexImg/2.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="https://thisliuyang.github.io/qqmusic2/index.html">
                                <img src="${pageContext.request.contextPath}/indexImg/3.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="https://thisliuyang.github.io/qqmusic2/index.html">
                                <img src="${pageContext.request.contextPath}/indexImg/4.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li class="one">
                            <a class="active" href="https://thisliuyang.github.io/qqmusic2/index.html">
                                <img src="${pageContext.request.contextPath}/indexImg/5.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <br>
                        <li>
                            <a class="active" href="https://thisliuyang.github.io/qqmusic2/index.html">
                                <img src="${pageContext.request.contextPath}/indexImg/1.jpg" alt="">
                                <i></i>
                            </a>
                            <!--  -->
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="https://thisliuyang.github.io/qqmusic2/index.html">
                                <img src="${pageContext.request.contextPath}/indexImg/2.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="https://thisliuyang.github.io/qqmusic2/index.html">
                                <img src="${pageContext.request.contextPath}/indexImg/3.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="https://thisliuyang.github.io/qqmusic2/index.html">
                                <img src="${pageContext.request.contextPath}/indexImg/4.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li class="one">
                            <a class="active" href="https://thisliuyang.github.io/qqmusic2/index.html">
                                <img src="${pageContext.request.contextPath}/indexImg/5.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>

                    </ul>
                    <!-- 第二组图片 -->
                    <ul class="clearfix">
                        <li>
                            <a class="active" href="https://thisliuyang.github.io/qqmusic2/index.html">
                                <img src="${pageContext.request.contextPath}/indexImg/6.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="https://thisliuyang.github.io/qqmusic2/index.html">
                                <img src="${pageContext.request.contextPath}/indexImg/7.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="https://thisliuyang.github.io/qqmusic2/index.html">
                                <img src="${pageContext.request.contextPath}/indexImg/8.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="https://thisliuyang.github.io/qqmusic2/index.html">
                                <img src="${pageContext.request.contextPath}/indexImg/9.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li class="one">
                            <a class="active" href="https://thisliuyang.github.io/qqmusic2/index.html">
                                <img src="${pageContext.request.contextPath}/indexImg/10.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="https://thisliuyang.github.io/qqmusic2/index.html">
                                <img src="${pageContext.request.contextPath}/indexImg/1.jpg" alt="">
                                <i></i>
                            </a>
                            <!--  -->
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="https://thisliuyang.github.io/qqmusic2/index.html">
                                <img src="${pageContext.request.contextPath}/indexImg/2.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="https://thisliuyang.github.io/qqmusic2/index.html">
                                <img src="${pageContext.request.contextPath}/indexImg/3.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li>
                            <a class="active" href="https://thisliuyang.github.io/qqmusic2/index.html">
                                <img src="${pageContext.request.contextPath}/indexImg/4.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                        <li class="one">
                            <a class="active" href="https://thisliuyang.github.io/qqmusic2/index.html">
                                <img src="${pageContext.request.contextPath}/indexImg/5.jpg" alt="">
                                <i></i>
                            </a>
                            <div class="aa">每日新歌</div>
                            <div class="bb">播放量</div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- 小点 -->
    <div class="dotted">
        <ul>
            <li>
                <a href="javascript:;">
                    <span class="active"></span>
                </a>
            </li>
            <li>
                <a href="javascript:;">
                    <span></span>
                </a>
            </li>
        </ul>
    </div>
</div>
<!-- footer -->
<footer class="footer">
    <div class="wraper">
        <div class="top clearfix">
            <div class="left">
                <h6>下载QQ音乐客户端</h6>
                <ul class="tubiao1 clearfix">
                    <li>
                        <a href="javascript:;">
                            <span></span>
                            <span>PC版</span>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <span></span>
                            <span>Mac版</span>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <span></span>
                            <span>Android版</span>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <span></span>
                            <span>iPhone版</span>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="left">
                <h6>特色产品</h6>
                <ul class="tubiao2 clearfix">
                    <li>
                        <a href="javascript:;">
                            <span></span>
                            <span>全民K歌</span>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <span></span>
                            <span>Super sound</span>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:;">
                            <span></span>
                            <span>QPlay</span>
                        </a>
                    </li>
                </ul>
                <a class="one" href="javascript:;">车载互联</a>
                <a class="one" href="javascript:;">QQ演出</a>
            </div>
            <div class="left">
                <h6>合作链接</h6>
                <div class="tubiao3 clearfix">
                    <ul>
                        <li><a href="javascript:;">CJENM</a></li>
                        <li><a href="javascript:;">最新版QQ</a></li>
                        <li><a href="javascript:;">QQ浏览器</a></li>
                        <li><a href="javascript:;">企鹅FM</a></li>
                    </ul>
                    <ul>
                        <li><a href="javascript:;">腾讯视频</a></li>
                        <li><a href="javascript:;">腾讯社交广告</a></li>
                        <li><a href="javascript:;">腾讯微云</a></li>
                        <li><a href="javascript:;">智能电视网</a></li>
                    </ul>
                    <ul>
                        <li><a href="javascript:;">手机QQ空间</a></li>
                        <li><a href="javascript:;">电脑管家</a></li>
                        <li><a href="javascript:;">腾讯云</a></li>
                        <li><a href="javascript:;">当贝市场</a></li>
                    </ul>
                </div>
            </div>
            <div class="left">
                <ul class="tubiao4 clearfix">
                    <li><a href="javascript:;">腾讯音乐人平台</a></li>
                    <li><a href="javascript:;">音乐号认证</a></li>
                    <li><a href="javascript:;">机构入驻</a></li>
                </ul>
            </div>
        </div>
        <div class="bottom">
            <p>关于腾讯 | About Tencent | 服务条款 | 用户服务协议 | 隐私政策 | 权利声明 | 广告服务 | 腾讯招聘 | 客服中心 | 网站导航</p>
            <p>Copyright © 1998 - 2019 Tencent. All Rights Reserved.</p>
            <p>腾讯公司 版权所有 腾讯网络文化经营许可证</p>
        </div>
    </div>
</footer>

<script src="${pageContext.request.contextPath}/js/jquery-1.12.4.js"></script>

<script src="${pageContext.request.contextPath}/js/index/index.js"></script>
<script src="${pageContext.request.contextPath}/js/list/list.js"></script>
<script src="${pageContext.request.contextPath}/js/myMusic/login.js"></script>

</body>

</html>
