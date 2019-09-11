<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/9/9
  Time: 2:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="keywords" content="音乐,QQ音乐,在线听歌,音乐下载,音乐播放器,音乐网站,MV,巅峰榜,音乐排行榜,翻译歌曲,热门歌曲,经典老歌,无损音乐,无损曲库">
    <meta name="description" content="QQ音乐是腾讯公司推出的一款网络音乐服务产品，海量音乐在线试听、新歌热歌在线首发、歌词翻译、手机铃声下载、高品质无损音乐试听、海量无损曲库、正版音乐下载、空间背景音乐设置、MV观看等，是互联网音乐播放和下载的优选。">
    <title>专辑库 - QQ音乐-千万正版音乐海量无损曲库新歌热歌天天畅听的高品质音乐平台！</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/list.css">
    <link rel="icon" href="${pageContext.request.contextPath}/discImg/favicon.ico">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/disc/iconfont.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/disc/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/disc.css">
</head>
<body>
<section class="main_body">
    <header class="header">
        <section class="w section__inner ">
            <section class="header_logo">
                <a href="${pageContext.request.contextPath}/">QQ音乐</a>
            </section>
            <ul class="top_nav clearfix">
                <li class="left"><a href="${pageContext.request.contextPath}/" title="音乐馆">音乐馆</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/myMusic" title="我的音乐">我的音乐</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/app/client.jsp" title="客户端">客户端</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/app/music-number.jsp" title="音乐号">音乐号</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/app/vip.jsp" title="VIP">VIP</a></li>
            </ul>
            <ul class="top_subnav clearfix">
                <li class="left"><a href="${pageContext.request.contextPath}/" title="首页" >首页</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/singer" title="歌手">歌手</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/album" title="新碟" style="color: #31c27c;">新碟</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/rank" title="排行榜">排行榜</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/list" title="分类歌单">分类歌单</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/radio" title="电台">电台</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/mv" title="MV">MV</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/album" title="数字专辑">数字专辑</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/ticket" title="票务">票务</a></li>
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
                <a href="https://mytimebu.github.io/xuexiao/QQ%E7%99%BB%E5%BD%95.html" class="top_link_login left">登录</a>
                <a href="javascript:;" class="top_link_vip left">开通绿钻豪华版</a>
                <a href="javascript:;" class="top_link_money left">开通付费包</a>

            </section>

        </section>
    </header>
</section>
<div class="box">

    <!-- 主体部分 -->
    <div class="m-body ">
        <div class="m-top ">
            <div class="wraper m">
                <div class="main-top wraper clearfix">
                    <div class="tag-list  clearfix" id="diqu">
                        <h3></h3>
                        <a href="javascript:;" class="bg" style="color:#fff">内地</a>
                        <a href="javascript:;">港台</a>
                        <a href="javascript:;">欧美</a>
                        <a href="javascript:;">韩国</a>
                        <a href="javascript:;">日本</a>
                        <a href="javascript:;">其他</a>
                    </div>
                    <div class="tag-list clearfix  liupai">
                        <h3>流派</h3>
                        <a href="javascript:;" class="bg" style="color:#fff">全部</a>
                        <a href="javascript:;">流行</a>
                        <a href="javascript:;">古典</a>
                        <a href="javascript:;">爵士</a>
                        <a href="javascript:;">摇滚</a>
                        <a href="javascript:;">电子</a>
                        <a href="javascript:;">拉丁</a>
                        <a href="javascript:;">轻音乐</a>
                        <a href="javascript:;">世界音乐</a>
                        <a href="javascript:;">嘻哈</a>
                        <a href="javascript:;">原声</a>
                        <a href="javascript:;">乡村</a>
                        <a href="javascript:;">舞曲</a>
                        <a href="javascript:;">R&B</a>
                        <a href="javascript:;">民谣</a>
                        <a href="javascript:;">金属</a>
                    </div>
                    <div class="tag-list clearfix leibie">
                        <h3>类别</h3>
                        <a href="javascript:;" class="bg" style="color:#fff">全部</a>
                        <a href="javascript:;">专辑</a>
                        <a href="javascript:;">EPSingle</a>
                        <a href="javascript:;">演唱会</a>
                        <a href="javascript:;">动漫</a>
                        <a href="javascript:;">游戏</a>
                    </div>
                    <div class="tag-list clearfix saixuan">
                        <h3>赛选</h3>
                        <a href="JavaScript:;" id="nd">年代
                            <i class="xs">^</i>
                            <i class="iconfont icon-xiangxiajiantou"></i>
                        </a>
                        <a href="JavaScript:;" id="cp">唱片公司
                            <i class="iconfont icon-xiangxiajiantou"></i>
                            <i class="cp">^</i>
                        </a>
                    </div>
                </div>

                <div class="liupai-box">
                    <span>流行</span>
                    <i class="del">x</i>
                </div>
                <div class="leibie-box">
                    <span>流行</span>
                    <i class="dels">x</i>
                </div>


                <div class="niandai">
                    <div class="tag-list clearfix">
                        <h3></h3>
                        <a href="javascript:;" class="bg" style="color:#fff">全部</a>
                        <a href="javascript:;">2018</a>
                        <a href="javascript:;">2017</a>
                        <a href="javascript:;">2016</a>
                        <a href="javascript:;">2015</a>
                        <a href="javascript:;">2014</a>
                        <a href="javascript:;">2103</a>
                        <a href="javascript:;">2102</a>
                        <a href="javascript:;">一零年代</a>
                        <a href="javascript:;">零零年代</a>
                        <a href="javascript:;">九十年代</a>
                        <a href="javascript:;">八十年代</a>
                        <a href="javascript:;">七十年代</a>
                        <a href="javascript:;">六十年代</a>

                    </div>
                </div>
                <div class="changp">
                    <div class="tag-list clearfix">

                        <a href="javascript:;" class="bg" style="color:#fff">全部</a>
                        <a href="javascript:;">华纳唱片</a>
                        <a href="javascript:;">索尼音乐</a>
                        <a href="javascript:;">环球唱片</a>
                        <a href="javascript:;">杰威尔音乐有限公司</a>
                        <a href="javascript:;">英皇唱片</a>
                        <a href="javascript:;">金牌大风</a>
                        <a href="javascript:;">福茂唱片</a>
                        <a href="javascript:;">宏声音乐</a>
                        <a href="javascript:;">通力唱片</a>
                        <a href="javascript:;">林暐哲音乐社</a>
                        <a href="javascript:;">滚石唱片</a>
                        <a href="javascript:;"> 相信音乐</a>
                        <a href="javascript:;">华研国际音乐</a>
                        <a href="javascript:;">星娱音乐</a>
                    </div>
                </div>

                <div class="kon"> </div>
            </div>



        </div>

        <div class="wraper">


            <!-- 当点击上面的导航时。这个盒子显示 -->
            <div class="main-midde" style="display:block">
                <div class="midde-top clearfix">
                    <h2 class="nd left">内地</h2>
                    <div class="nd-fr right">
                        <a href="javascript:;" class="bg" style="color:#fff">最新</a>
                        <a href="javascript:;">最热</a>
                    </div>
                </div>


                <div class="midde-m">
                    <ul>
                        <c:forEach items="${albumList}" var="album">
                            <li>
                                <a href="javascript:;">
                                    <img src="${pageContext.request.contextPath}/app/${album.albumUrl}">
                                    <i class="bofang">
                                        <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                    </i>

                                    <i class="zanting">
                                        <img src="${pageContext.request.contextPath}/discImg/zanting.svg">
                                    </i>
                                </a>
                                <h4><a href="${pageContext.request.contextPath}/album/${album.albumId}" target="_blank">${album.albumName}</a></h4>
                                <p>${album.albumSingerName}</p>
                                <p>${album.albumReleaseDate}</p>
                            </li>
                        </c:forEach>

                    </ul>
                </div>

            </div>

            <div class="main-midde">
                <div class="midde-top clearfix">
                    <h2 class="nd left">港台</h2>
                    <div class="nd-fr right">
                        <a href="#" class="bg" style="color:#fff">最新</a>
                        <a href="#">最热</a>
                    </div>
                </div>


                <div class="midde-m">
                    <ul>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/gangtai10.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/gangtai1.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/gangtai2.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/gangtai3.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/gangtai4.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/gangtai5.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/gangtai6.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/gangtai7.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/gangtai8.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/gangtai9.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/gangtai11.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/gangtai12.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/gangtai13.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/gangtai14.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/gangtai15.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/gangtai16.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/gangtai17.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/gangtai18.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/gangtai19.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/gangtai20.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="main-midde">

                <div class="midde-top clearfix">
                    <h2 class="nd left">欧美</h2>
                    <div class="nd-fr right">
                        <a href="#" class="bg" style="color:#fff">最新</a>
                        <a href="#">最热</a>
                    </div>
                </div>


                <div class="midde-m">
                    <ul>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/om10.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/om1.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/om2.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/om3.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/om4.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/om5.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/om6.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/om7.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/om8.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/om9.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/om11.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/om12.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/om13.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/om14.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/om15.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/om16.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/om17.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/om18.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/om19.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/om20.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                    </ul>
                </div>

            </div>

            <div class="main-midde">

                <div class="midde-top clearfix">
                    <h2 class="nd left">韩国</h2>
                    <div class="nd-fr right">
                        <a href="#" class="bg" style="color:#fff">最新</a>
                        <a href="#">最热</a>
                    </div>
                </div>


                <div class="midde-m">
                    <ul>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/hg10.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/hg1.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/hg2.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/hg3.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/hg4.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/hg5.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/hg6.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/hg7.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/hg8.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/hg9.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/hg11.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/hg12.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/hg13.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/hg14.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/hg15.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/hg16.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/hg17.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/hg18.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/hg19.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/hg20.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="main-midde">

                <div class="midde-top clearfix">
                    <h2 class="nd left">日本</h2>
                    <div class="nd-fr right">
                        <a href="#" class="bg" style="color:#fff">最新</a>
                        <a href="#">最热</a>
                    </div>
                </div>


                <div class="midde-m">
                    <ul>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/rb10.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/rb1.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/rb2.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/rb3.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/rb4.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/rb5.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/rb6.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/rb7.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/rb8.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/rb9.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/rb11.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/rb12.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/rb13.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/rb14.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/rb15.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/rb16.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/rb17.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/rb18.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/rb19.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/rb20.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="main-midde">

                <div class="midde-top clearfix">
                    <h2 class="nd left">其他</h2>
                    <div class="nd-fr right">
                        <a href="#" class="bg" style="color:#fff">最新</a>
                        <a href="#">最热</a>
                    </div>
                </div>
                <div class="midde-m">
                    <ul>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/qt10.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/qt1.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/qt2.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/qt3.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/qt4.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/qt5.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/qt6.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/qt7.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/qt8.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/qt9.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/qt11.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/qt12.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/qt13.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/qt14.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/qt15.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/qt16.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/qt17.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/qt18.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/qt19.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                        <li>
                            <a href="JavaScript:;">
                                <img src="${pageContext.request.contextPath}/discImg/qt20.jpg">
                                <i class="bofang">
                                    <audio src="${pageContext.request.contextPath}/source/分手那天.mp3"></audio>
                                </i>
                            </a>
                            <h4>碟</h4>
                            <p>曲肖冰</p>
                            <p>2019-01-12</p>
                        </li>
                    </ul>
                </div>
            </div>




        </div>
        <div class="wraper as ">
            <a href="JavaScript:;" class="fl ">
                <</a> <a href="JavaScript:;" class="bg" style="color:#fff">1
        </a>
            <a href="JavaScript:;">2</a>
            <a href="JavaScript:;">3</a>
            <a href="JavaScript:;">4</a>
            <a href="JavaScript:;">5</a>
            <a href="JavaScript:;">6</a>
            <a href="JavaScript:;" class="fr">></a>
        </div>
        <div class="kon"> </div>
    </div>

    <!-- 底部部分 -->
    <div class="foot">
        <div class="wraper">
            <div class="foot-top clearfix">
                <dl class="left">
                    <dt style=" color: #7f7f7f ;">下载QQ音乐客户端</dt>
                    <dd>
                        <p></p>
                        <p>PC版</p>
                    </dd>
                    <dd>
                        <p class="p2"></p>
                        <p>Mac版</p>
                    </dd>
                    <dd>
                        <p class="p3"></p>
                        <p>Android版</p>
                    </dd>
                    <dd>
                        <p class="p4"></p>
                        <p>iPhone版</p>
                    </dd>
                </dl>
                <dl class="left">
                    <dt style=" color: #7f7f7f ;">特色产品</dt>
                    <dd>
                        <p class="p5"></p>
                        <p>全民K歌</p>
                    </dd>
                    <dd>
                        <p class="p6"></p>
                        <p>QPlay</p>
                    </dd>
                    <dd>
                        <p class="p7"></p>
                        <p>QPlay</p>
                    </dd>

                </dl>
                <dl class="right">
                    <dt style=" color: #7f7f7f ;">合作链接</dt>


                    <dd>
                        <i>CJ ENM</i>
                        <i>最新版QQ</i>
                        <i>QQ浏览器</i>
                        <i>腾讯微云</i>
                    </dd>
                    <dd>
                        <i>腾讯视频</i>
                        <i>腾讯社交广告</i>
                        <i>腾讯云</i>
                        <i>智能电视</i>
                    </dd>
                    <dd>
                        <i>手机QQ空间</i>
                        <i>电脑管家</i>
                        <i>企鹅FM</i>
                        <i>网当贝市场</i>
                    </dd>

                </dl>
            </div>
            <div class="foot-midd clearfix">
                <p>开放平台</p>
                <ul>

                    <li>腾讯音乐人平台</li>
                    <li>音乐号认证</li>
                    <li>机构入驻</li>

                </ul>
            </div>
            <div class="foot-bom">
                <p>关于腾讯 | About Tencent | 服务条款 | 用户服务协议 | 隐私政策 | 权利声明 | 广告服务 | 腾讯招聘 | 客服中心 | 网站导航</p>
                <p>Copyright © 1998 - 2019 Tencent. All Rights Reserved.</p>
                <p>腾讯公司 版权所有 腾讯网络文化经营许可证</p>
            </div>
        </div>
    </div>

    <div class="goTop">

        <a href="javascrpt:;" class="top1">
            <img src="${pageContext.request.contextPath}/discImg/bofang.png">
        </a>

        <a href="javascrpt:;" class="top2">
            反馈
        </a>

        <a href="javascrpt:;" class="top3">
            <img src="${pageContext.request.contextPath}/discImg/top.png">
        </a>

    </div>
</div>
<script src="${pageContext.request.contextPath}/js/jquery-1.12.4.js"></script>
<script src="${pageContext.request.contextPath}/js/disc/disc.js"></script>
<script src="${pageContext.request.contextPath}/js/list/list.js"></script>

</body>

</html>