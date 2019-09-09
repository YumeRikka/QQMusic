<%@ page import="qqmusic.com.entity.User" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/8/30
  Time: 11:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <link rel="icon" href="${pageContext.request.contextPath}/img/singer/title.jpg">
    <title>巅峰榜·流行指数 - QQ音乐-中国最新最全的免费正版高品质无损音乐平台</title>

    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/singer/DH-head.CSS.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/ranking-list/ranking-list.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/singer/footer.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/login.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/greenDiamond.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/register.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/my-profile/my-profile.css">

    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/myMusic/login.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/login1.css">
    <script src="${pageContext.request.contextPath}/js/singer/login.js"></script>

    <style>
        *{
            margin:0px;
            padding:0px;
        }
        body{
            width:1356px;
            height:3543px;
            margin: 0 auto;
            overflow-y: scroll;
            color: #333;
            background:url(${pageContext.request.contextPath}/img/singer/bodyBJ.jpg)  50% 150px repeat-x;;
            font-size: 14px;
            line-height: 1.5;
        }
        a{
            color:#333;
            text-decoration:none;
        }
        a:hover{
            color:#31c27c;
        }
    </style>
</head>

<body>
<%
    User user = (User) session.getAttribute("user");
%>
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
                <form action="${pageContext.request.contextPath}/login?path=rank" method="post" id="loginform" style="display:none">
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

<div class="mod_operate_menu" style="position: absolute; display: none; left: 949px; top: 423px;" id="fav_pop">
    <div class="operate_menu__cont">
        <a href="javascript:;" class="operate_menu__link js_addto_playlist">播放队列</a>
        <ul role="menu" class="operate_menu__list operate_menu__top_line operate_menu__bottom_line">

            <li class="operate_menu__item">
                <a href="javascript:;" class="operate_menu__link js_addto_taogelist operate_menu__link--disabled" data-dirid="201" title="我喜欢"><i class="operate_menu__icon_like"></i>我喜欢</a>
            </li>

        </ul>
        <a href="javascript:;" class="operate_menu__link js_addto_new"><i class="operate_menu__icon_add sprite"></i>添加到新歌单</a>
    </div>
</div>

<div class="mainHead">
    <!-- 导航栏头部-->
    <div class="section-inner">
        <h1 class="qqmusic-title">
            <a href="">
                <img src="${pageContext.request.contextPath}/img/singer/logo.png"style="    width: 170px;height: 46px;"  class="qqmusic-log"/>
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
                <a href="#" class="list-nav-link">下载客户端</a>
            </li>
            <li class="list-nav list-nav-VIP">
                <a href="#" class="list-nav-link">VIP</a>
            </li>
        </ul>
        <ul class="list-two">
            <li class="list-two-nav">
                <a href="${pageContext.request.contextPath}/"  class="list-two-nav-son">首页</a>
            </li>
            <li class="list-two-nav">
                <a href="${pageContext.request.contextPath}/singer" class="list-two-nav-son">歌手</a>
            </li>
            <li class="list-two-nav">
                <a href="#" class="list-two-nav-son">专辑</a>
            </li>
            <li class="list-two-nav">
                <a href="${pageContext.request.contextPath}/rank" class="list-two-nav-son  list-two-nav-son-current">排行榜</a>
            </li>

            <li class="list-two-nav">
                <a href="#" class="list-two-nav-son">分类歌单</a>
            </li>
            <li class="list-two-nav">
                <a href="#" class="list-two-nav-son">电台</a>
            </li>
            <li class="list-two-nav">
                <a href="#" class="list-two-nav-son">MV</a>
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
             <c:if test="${user==null}">
                 <a class="top-login-link js-login login">登录</a>
             </c:if>
             <c:if test="${user!=null}">
                <a href="" class="a_1 left" id="wydl" >
                    <img  src="<%=user.getUserHeadImgUrl()%>" class="dlty" style="margin-right: 10px;vertical-align: -1px;"/>
                    <img  src="${pageContext.request.contextPath}/images/login_qq.png" class="dlqe" style="right: 244px"/>
                </a>
                 <div class="popup_user" id="wydl1">
                    <div class="popup_user_data" style="width: 140px;">
                    <a href="" class="popup_user_data__cover_link" onclick="setStatCookie&amp;&amp;setStatCookie();">
                        <img src="<%=user.getUserHeadImgUrl()%>"  class="popup_user_data__cover js_user_img">

                        <img src="${pageContext.request.contextPath}/images/login_qq.png" class="popup_user_data__icon">

                    </a>

                        <!-- 自动垂直居中 -->
                    <div class="popup_user_data__cont">
                        <div class="popup_user_data__name">
                            <a href="${pageContext.request.contextPath}/myMusic" onclick="setStatCookie&amp;&amp;setStatCookie();" class=""><%=user.getUserName()%></a>
                        </div>
                        <div class="popup_user_data__lv">
                            <a href="#" class="js_vip_jump" data-stat="y_new.top.pop.vip_icon" rel="noopener" target="_blank">
                                <img src="//y.gtimg.cn/music/icon/v1/pc/svip_g.png" alt="绿钻" class="popup_user_data__lv_icon">
                            </a>
                            <a href="#" data-stat="y_new.top.pop.vip_icon" rel="noopener" target="_blank">
                                <img src="//y.gtimg.cn/music/icon/v1/pc/sui_g.png?max_age=2592000" alt="付费音乐包" class="popup_user_data__lv_icon">
                            </a>
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
                            <div class="popup_user_toolbar__tit"><a href="${pageContext.request.contextPath}/logout?path=rank" id="logout" class="js_logout" data-stat="y_new.top.pop.logout">退出QQ登录</a>
                            </div>
                        </div>

                    </div></div>
             </c:if>
             <a class="login-btn-green top-login-openVIP js-openVIP">开通绿钻豪华版</a>
             <a class="login-btn top-login-openVIP js-openmusic">开通付费包</a>
         </span>
        <!--用户信息-->
        <div class="user-information"></div>
    </div>

</div>
<div id="head"></div>
<div id="leaderboard_main">
    <div class="toplist_nav_left">
        <div class="toplist_nav_left1">
            <span class="toplist_nav_left1_tit">QQ音乐巅峰榜</span>
            <ul>
                <li class="toplist_nav_left1_tit_current"><a href="">巅峰榜·流行指数</a></li>
                <li class="toplist_nav_left1_tit_other"><a href="">巅峰榜·热歌</a></li>
                <li class="toplist_nav_left1_tit_other"><a href="">巅峰榜·新歌</a></li>
                <li class="toplist_nav_left1_tit_other"><a href="">巅峰榜·中国新歌声</a></li>
                <li class="toplist_nav_left1_tit_other"><a href="">巅峰榜·网络歌曲</a></li>
                <li class="toplist_nav_left1_tit_other"><a href="">巅峰榜·内地</a></li>
                <li class="toplist_nav_left1_tit_other"><a href="">巅峰榜·港台</a></li>
                <li class="toplist_nav_left1_tit_other"><a href="">巅峰榜·欧美</a></li>
                <li class="toplist_nav_left1_tit_other"><a href="">巅峰榜·韩国</a></li>
                <li class="toplist_nav_left1_tit_other"><a href="">巅峰榜·日本</a></li>
                <li class="toplist_nav_left1_tit_other"><a href="">巅峰榜·音乐人</a></li>
            </ul>

        </div>
        <div class="toplist_nav_left1">
            <span class="toplist_nav_left1_tit">全球榜</span>
            <ul>
                <li class="toplist_nav_left1_tit_other"><a href="">Vivo手机 高品质音乐榜</a></li>
                <li class="toplist_nav_left1_tit_other"><a href="">美国公告牌榜</a></li>
                <li class="toplist_nav_left1_tit_other"><a href="">美国iTunes榜</a></li>
                <li class="toplist_nav_left1_tit_other"><a href="">美国Mnet榜</a></li>
                <li class="toplist_nav_left1_tit_other"><a href="">英国UK榜</a></li>
                <li class="toplist_nav_left1_tit_other"><a href="">日本公信榜</a></li>
                <li class="toplist_nav_left1_tit_other"><a href="">香港电台榜</a></li>
                <li class="toplist_nav_left1_tit_other"><a href="">香港商台榜</a></li>
                <li class="toplist_nav_left1_tit_other"><a href="">台湾幽浮榜</a></li>
            </ul>
        </div>
    </div>
    <div class="toplist_right">
        <div class="toplist_right_nav1">
            <span class="toplist_right_tit">巅峰榜·流行指数</span>
            <span class="toplist_right_date">2019.8.25-31</span>
            <span class="toplist_right_rule"><a href="">榜单规则</a></span>
        </div>
        <div class="toplist_right_nav2">
            <%
                if (user==null)
                {
                    %>
            <ul>
                <li class="toplist_right_nav2_playCurrent"><a class="login"><i class="playall"></i>播放全部</a></li>
                <li class="toplist_right_nav2_play"><a class="login">添加到</a></li>
                <li class="toplist_right_nav2_play"><a class="login">下载<i class="xiazai"></i></a></li>
                <li class="toplist_right_nav2_play"><a class="login">批量操作<i class="batch"></i></a></li>
            </ul>
            <%
                }
                else
                {
            %>
            <ul>
                <li class="toplist_right_nav2_playCurrent"><a href=""><i class="playall"></i>播放全部</a></li>
                <li class="toplist_right_nav2_play "><a href="">添加到</a></li>
                <li class="toplist_right_nav2_play"><a href="">下载<i class="xiazai"></i></a></li>
                <li class="toplist_right_nav2_play"><a href="">批量操作<i class="batch"></i></a></li>
            </ul>
            <%
                }
            %>
        </div>
        <div class="toplist_all">

            <div class="toplist_all_head">
                <ul>
                    <li class="toplist_all_head_name">歌曲</li>
                    <li class="toplist_all_head_singer">歌手</li>
                    <li class="toplist_all_head_time">时长</li>
                </ul>
            </div>
            <c:forEach items="${rankList}" var="songvo" varStatus="flag">
                <%--<c:set value="${songvo.singers }" var="singerlist"/>--%>
                <c:if test="${flag.count%2==1}">
                    <div class="sing_info_dan">
                        <ul>
                            <div class="sing_info_num" >${flag.count}</div>
                            <div class="sing_info_popular">
                                <i class="jiantou"></i>
                                199%
                            </div>
                            <div class="sing_info_name">

                                <a href=""><img class="song_img" src="${pageContext.request.contextPath}/app/${songvo.song.songImgUrl}"></a>

                                <span class="suojin"><a class="song_name" href="#">${songvo.song.songName}</a></span>

                                <i class="dujia" title="独家"></i>
                                <c:if test="${user==null}">
                                    <div class="fourKey">
                                        <a class="login" id="${songvo.song.songId}"><i class="fourKey_play" title="播放"></i></a>
                                        <a class="login"><i class="" title="添加到歌单"></i></a>
                                        <a class="login"><i class="fourKey_download" title="下载"></i></a>
                                        <a class="login"><i class="fourKey_share" title="分享"></i></a>
                                    </div>
                                </c:if>
                                <c:if test="${user!=null}">
                                    <div class="fourKey">
                                        <a href="javascript:;" class="play-btn" id="${songvo.song.songId}"><i class="fourKey_play" title="播放"></i></a>
                                        <a href="javascript:;" class="fourKey_add" id="${songvo.song.songId}"><i class="fourKey_add" title="添加到歌单"></i></a>
                                        <a href="javascript:;"><i class="fourKey_download" title="下载"></i></a>
                                        <a href="javascript:;"><i class="fourKey_share" title="分享"></i></a>
                                    </div>
                                </c:if>

                            </div>
                            <div class="sing_info_singer">

                                <c:forEach items="${songvo.singers}" var="singer" varStatus="id">
                                    <c:if test="${id.count==1}">
                                        <a href="${pageContext.request.contextPath}/singer/${singer.singerId}">${singer.singerName}</a>
                                    </c:if>
                                    <c:if test="${id.count!=1}">
                                        /<a href="${pageContext.request.contextPath}/singer/${singer.singerId}">${singer.singerName}</a>
                                    </c:if>
                                </c:forEach>
                            </div>
                            <div class="sing_info_time">
                                ${songvo.song.songTime}
                            </div>

                        </ul>
                    </div>
                </c:if>

                <c:if test="${flag.count%2==0}">
                    <div class="sing_info_shuang">
                        <ul>
                            <div class="sing_info_num" >${flag.count}</div>
                            <div class="sing_info_popular">
                                <i class="jiantou"></i>
                                199%
                            </div>
                            <div class="sing_info_name">

                                <a href=""><img class="song_img" src="${pageContext.request.contextPath}/app/${songvo.song.songImgUrl}"></a>

                                <span class="suojin"><a class="song_name" href="#">${songvo.song.songName}</a></span>

                                <i class="dujia" title="独家"></i>
                                <c:if test="${user==null}">
                                    <div class="fourKey">
                                        <a class="login" id="${songvo.song.songId}"><i class="fourKey_play" title="播放"></i></a>
                                        <a class="login"><i class="fourKey_add" title="添加到歌单"></i></a>
                                        <a class="login"><i class="fourKey_download" title="下载"></i></a>
                                        <a class="login"><i class="fourKey_share" title="分享"></i></a>
                                    </div>
                                </c:if>

                                <c:if test="${user!=null}">
                                    <div class="fourKey">
                                        <a href="javascript:;" class="play-btn" id="${songvo.song.songId}"><i class="fourKey_play" title="播放"></i></a>
                                        <a href="javascript:;" class="fourKey_add" id="${songvo.song.songId}"><i class="fourKey_add" title="添加到歌单"></i></a>
                                        <a href="javascript:;"><i class="fourKey_download" title="下载"></i></a>
                                        <a href="javascript:;"><i class="fourKey_share" title="分享"></i></a>
                                    </div>
                                </c:if>
                            </div>
                            <div class="sing_info_singer">
                                <c:forEach items="${songvo.singers}" var="singer" varStatus="id">
                                    <c:if test="${id.count==1}">
                                        <a href="${pageContext.request.contextPath}/singer/${singer.singerId}">${singer.singerName}</a>
                                    </c:if>
                                    <c:if test="${id.count!=1}">
                                        /<a href="${pageContext.request.contextPath}/singer/${singer.singerId}">${singer.singerName}</a>
                                    </c:if>
                                </c:forEach>
                            </div>
                            <div class="sing_info_time">
                                    ${songvo.song.songTime}
                            </div>

                        </ul>
                    </div>
                </c:if>
            </c:forEach>
        </div>
    </div>
    <div class="pages">
        <strong class="current">1</strong>
        <a href="" class="page">2</a>
        <a href="" class="page">3</a>
        <a href="" class="page">4</a>
        <a href="" class="page" title="下一页">></a>
    </div>
</div>
<!-- <div id="footer">
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
               <ul class="link_ul" >
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
                 <p><a href="">关于腾讯</a> | <a href="">About Tencent</a> | <a href="">服务条款</a> | <a href="">用户服务协议</a> | <a href="">隐私策略</a> | <a href="">广告服务</a> | <a href="">腾讯招聘</a> | <a href="">客服中心</a> | <a href="">网站导航</a></p>
                 <p>Copyright &copy; 1998 - <a href="">ll Rights Reserved.</a></p>
	<p>腾讯公司  <a href="">版权所有 </a><a href="">腾讯网络文化经营许可证</a> </p>
             </div>
          </div>


</div> -->
<div class="mod_mask"></div>





<div id="diolog_mask"></div>

<div id="OGdiamond">

    <div  id="G-head">
        <img src="${pageContext.request.contextPath}/img/singer/svip_60.png" style=" height:27px; width:27px;margin-left:200px;float:left; margin-top:8px;"><span class="sp1" >绿钻豪华版</span>
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
                        <span class="sp3">45</span><span style="color:#969696; font-size:14px;">元</span><br/><span  style="color:#969696; font-size:14px;">15元/月</span>
                    </div>
                    <div class="month">3个月</div>
                    <i class="goods_items_pic" style="display:block;"></i>
                </div>


                <div class="goods_items">
                    <div class="money">
                        <span class="sp3">90</span><span style="color:#969696; font-size:14px;">元</span><br/><span  style="color:#969696; font-size:14px;">15元/月</span>
                    </div>
                    <div class="month">6个月</div>
                    <i class="goods_items_pic" style="display:none;"></i>

                </div>


                <div class="goods_items">

                    <div class="money">
                        <span class="sp3">180</span><span style="color:#969696; font-size:14px;">元</span><br/><span  style="color:#969696; font-size:14px;">15元/月</span>
                    </div>
                    <div class="month">12个月</div>
                    <i class="goods_items_pic" style="display:none;"></i>

                </div>


                <div class="goods_items">

                    <div class="money">
                        <span class="sp3 changeMoney">15</span><span style="color:#969696; font-size:14px;">元</span><br/><span  style="color:#969696; font-size:14px;">15元/月</span>
                        <i class="goods_items_pic" style="display:none;"></i>
                    </div>
                    <div class="goods_items_inner" >
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
                <span style=" font-size:14px;" >微信支付</span><em  class="dis">95折</em>
                <i class="payWay_pic" style="display:block;"></i>
            </div>


            <div class="way">
                <span style=" font-size:14px;" >Q币支付</span>
                <i class="payWay_pic" style="display:none;"></i>
            </div>

            <div class="way">
                <span style=" font-size:14px;" >QQ钱包支付</span><em class="dis">95折</em>
                <i class="payWay_pic" style="display:none;"></i>
            </div>
            <div class="way morewWay_open">
                <span class="morewWay_open_txt" style=" font-size:14px;" >更多方式</span>
                <i class="payWay_pic" style="display:none;"></i>
                <i class="more_arrow"></i>
                <div class="moreWay_other">
                    <i class="more_dis"></i>
                    <span style=" font-size:14px;" >QQ卡</span>
                </div>
                <div class="moreWay_other">
                    <i class="more_dis"></i>
                    <span style=" font-size:14px;" >网银支付</span>
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
            <img  src="${pageContext.request.contextPath}/img/singer/二维码.png">
        </div>
    </div>

</div>
<script src="${pageContext.request.contextPath}/js/jquery-1.12.4.js"></script>
<script src="${pageContext.request.contextPath}/js/rank-list/rank-list.js"></script>
<script src="${pageContext.request.contextPath}/js/myMusic/login.js"></script>


</body>
</html>
