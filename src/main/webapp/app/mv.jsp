<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/9/9
  Time: 2:25
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
    <title>MV库 - QQ音乐-千万正版音乐海量无损曲库新歌热歌天天畅听的高品质音乐平台！</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/mv/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/mv.css">
    <link rel="icon" href="${pageContext.request.contextPath}/img/favicon.ico">
</head>
<body>
<!-- 头部导航 -->
<div class="top_nav_list">
    <nav class="top_nav">
        <div class="wraper">
            <ul class="left_list">
                <li>
                    <img src="${pageContext.request.contextPath}/img/logo.png" alt="logo">
                </li>
                <li>
                    <a href="javascript:;">音乐馆</a>
                </li>
                <li>
                    <a href="javascript:;">我的音乐</a>
                </li>
                <li>
                    <a href="https://williams0724.github.io/QQ/exe.html">客户端</a>
                </li>
                <li>
                    <a href="https://hanipang.github.io/QQyinyuehao/index.html">音乐号</a>
                </li>
                <li>
                    <a href="javascript:;">VIP</a>
                </li>
            </ul>
            <div class="right">

                <input class="text" type="text" placeholder="搜索音乐、MV、歌单、用户">
                <a href="javascript:;">开通付费包</a>
                <a href="javascript:;">开通绿钻豪华版</a>
                <a href="https://mytimebu.github.io/xuexiao/QQ%E7%99%BB%E5%BD%95.html">登录</a>
            </div>
        </div>
    </nav>
    <div class="wraper">
        <div class="nav_line ">
        </div></div>

    <div class="main_list">
        <div class="wraper">
            <ul>


                <li><a href="${pageContext.request.contextPath}/" title="首页">首页</a></li>
                <li><a href="${pageContext.request.contextPath}/singer" title="歌手">歌手</a></li>
                <li><a href="${pageContext.request.contextPath}/album" title="新碟">新碟</a></li>
                <li><a href="${pageContext.request.contextPath}/rank" title="排行榜">排行榜</a></li>
                <li><a href="${pageContext.request.contextPath}/list" title="分类歌单" style="color: #31c27c;">分类歌单</a></li>
                <li><a href="${pageContext.request.contextPath}/app/radio.jsp" title="电台">电台</a></li>
                <li><a href="${pageContext.request.contextPath}/app/mv.jsp" title="MV">MV</a></li>
                <li><a href="${pageContext.request.contextPath}/app/album.jsp" title="数字专辑">数字专辑</a></li>
                <li><a href="${pageContext.request.contextPath}/app/ticket.jsp" title="票务">票务</a></li>


            </ul>
        </div>
    </div>
</div>

<!-- 分类文字 -->
<div class="tag_list">
    <div class="wraper">
        <div class="tag1">
            <h3>区域</h3>
            <a href="javaScript:" class="tag_list_active">全部</a>
            <a href="javaScript:">内地</a>
            <a href="javaScript:">港台</a>
            <a href="javaScript:">欧美</a>
            <a href="javaScript:">韩国</a>
            <a href="javaScript:">日本</a>
        </div>
        <div class="tag2">
            <h3>版本</h3>
            <a href="javaScript:" class="tag_list_active">全部</a>
            <a href="javaScript:">MV</a>
            <a href="javaScript:">现场</a>
            <a href="javaScript:">翻唱</a>
            <a href="javaScript:">舞蹈</a>
            <a href="javaScript:">影视</a>
            <a href="javaScript:">综艺</a>
            <a href="javaScript:">儿歌</a>
        </div>
    </div>
</div>

<!-- 全部分类 -->

<div class="part_detail">
    <div class="wraper">
        <div class="part_top clearfix">
            <h1>全部MV</h1>
            <div class="part_right right">
                <a href="javaScript:" >最新</a>
                <a href="javaScript:" class="p_r_color">最热</a>
            </div>
        </div>

        <!-- mv列表部分 -->
        <ul class="clearfix">
            <li>
                <div class="mv_detail">
                    <div class="mv_top_pic">
                        <div class="cover_img"
                        ></div>
                        <img src="${pageContext.request.contextPath}/img/bf.png" id="bf_btn">
                        <img src="${pageContext.request.contextPath}/img/mv1.jpg" alt="Is You" class="mv_pic" title="Is You">
                    </div>
                    <h3>Is You (《阿尔罕布拉宫的回忆》韩剧插曲)</h3>
                    <a href="javaScript:" class="singer">에일리 (Ailee)</a>
                    <div><i></i><span>  19.7万 </span> &nbsp;2018-12-22</div>
                </div>
            </li>
            <li>
                <div class="mv_detail">
                    <div class="mv_top_pic">
                        <div class="cover_img"></div>
                        <img src="${pageContext.request.contextPath}/img/bf.png" id="bf_btn">
                        <img src="${pageContext.request.contextPath}/img/mv2.jpg" title="망설이지 마요 (不要犹豫)" class="mv_pic" alt="망설이지 마요 (不要犹豫)">
                    </div>
                    <h3>망설이지 마요 (不要犹豫) (《男朋友》韩剧插曲）</h3>
                    <a href="javaScript:" class="singer">용준형 (龙俊亨)</a>
                    <div><i></i><span>27.1万 </span> &nbsp;2018-12-13</div>
                </div>
            </li>
            <li>
                <div class="mv_detail">
                    <div class="mv_top_pic">
                        <div class="cover_img"></div>
                        <img src="${pageContext.request.contextPath}/img/bf.png" id="bf_btn">
                        <img src="${pageContext.request.contextPath}/img/mv3.jpg" title="Sunflower" class="mv_pic" alt="Sunflower">
                    </div>
                    <h3>Sunflower (《蜘蛛侠：平行宇宙》电影插曲)</h3>
                    <a href="javaScript:" class="singer">Post Malone / Swae Lee</a>
                    <div><i></i><span>71.5万 </span> &nbsp;2018-10-18</div>
                </div>
            </li>
            <li>
                <div class="mv_detail">
                    <div class="mv_top_pic">
                        <div class="cover_img"></div>
                        <img src="${pageContext.request.contextPath}/img/bf.png" id="bf_btn">
                        <img src="${pageContext.request.contextPath}/img/mv10.jpg" title="梦不落雨林" class="mv_pic" alt="梦不落雨林">
                    </div>
                    <h3>梦不落雨林</h3>
                    <a href="javaScript:" class="singer">张艺兴</a>
                    <div><i></i><span>427万 </span> &nbsp;2018-10-19</div>
                </div>
            </li>
            <li>
                <div class="mv_detail">
                    <div class="mv_top_pic">
                        <div class="cover_img"></div>
                        <img src="${pageContext.request.contextPath}/img/bf.png" id="bf_btn">
                        <img src="${pageContext.request.contextPath}/img/mv4.jpg" title="Infinity War (音频版)" class="mv_pic" alt="Infinity War (音频版)">
                    </div>
                    <h3>Infinity War (音频版) (《复仇者联盟3：无限战争》)</h3>
                    <a href="javaScript:" class="singer">Alan Silvestri</a>
                    <div><i></i><span>13.7万 </span> &nbsp;2017-12-22</div>
                </div>
            </li>
            <li>
                <div class="mv_detail">
                    <div class="mv_top_pic">
                        <div class="cover_img"></div>
                        <img src="${pageContext.request.contextPath}/img/bf.png" id="bf_btn">
                        <img src="${pageContext.request.contextPath}/img/mv5.jpg" title="违背的青春" class="mv_pic"  alt="违背的青春">
                    </div>
                    <h3>违背的青春</h3>
                    <a href="javaScript:" class="singer">薛之谦</a>
                    <div><i></i><span>86.6万 </span> &nbsp;2019-01-08</div>
                </div>
            </li>
            <li>
                <div class="mv_detail">
                    <div class="mv_top_pic">
                        <div class="cover_img"></div>
                        <img src="${pageContext.request.contextPath}/img/bf.png" id="bf_btn">
                        <img src="${pageContext.request.contextPath}/img/mv6.jpg" title="POP/STARS (2018英雄联盟全球总决赛开场曲)" class="mv_pic" alt="POP/STARS">
                    </div>
                    <h3>POP/STARS (2018英雄联盟全球总决赛开场曲)</h3>
                    <a href="javaScript:" class="singer">Madison Beer / 미연 / 전소연 / Jaira Burns</a>
                    <div><i></i><span>507.1万 </span> &nbsp;2018-11-03</div>
                </div>
            </li>
            <li>
                <div class="mv_detail">
                    <div class="mv_top_pic">
                        <div class="cover_img"></div>
                        <img src="${pageContext.request.contextPath}/img/bf.png" id="bf_btn">
                        <img src="${pageContext.request.contextPath}/img/mv7.jpg" title="Wolves" class="mv_pic" alt="Wolves">
                    </div>
                    <h3>Wolves</h3>
                    <a href="javaScript:" class="singer">Selena Gomez / Marshmello</a>
                    <div><i></i><span>336万 </span> &nbsp;2017-11-18</div>
                </div>
            </li>
            <li>
                <div class="mv_detail">
                    <div class="mv_top_pic">
                        <div class="cover_img"></div>
                        <img src="${pageContext.request.contextPath}/img/bf.png" id="bf_btn">
                        <img src="${pageContext.request.contextPath}/img/mv8.jpg" title="I'M OK" class="mv_pic" alt="I'M OK">
                    </div>
                    <h3>I'M OK</h3>
                    <a href="javaScript:" class="singer">iKON (아이콘)</a>
                    <div><i></i><span>58万 </span> &nbsp;2019-01-07</div>
                </div>
            </li>
            <li>
                <div class="mv_detail">
                    <div class="mv_top_pic">
                        <div class="cover_img"></div>
                        <img src="${pageContext.request.contextPath}/img/bf.png" id="bf_btn">
                        <img src="${pageContext.request.contextPath}/img/mv9.jpg" title="不染" class="mv_pic" alt="不染">
                    </div>
                    <h3>不染 (《香蜜沉沉烬如霜》电视剧主题曲)</h3>
                    <a href="javaScript:"  class="singer">毛不易</a>
                    <div><i></i><span>3588.3万 </span> &nbsp;2018-02-11</div>
                </div>
            </li>

            <li>
                <div class="mv_detail">
                    <div class="mv_top_pic">
                        <div class="cover_img"></div>
                        <img src="${pageContext.request.contextPath}/img/bf.png" id="bf_btn">
                        <img src="${pageContext.request.contextPath}/img/mv11.jpg" title="Love Story" class="mv_pic" alt="Love Story">
                    </div>
                    <h3>Love Story (《福秀回来了》韩剧插曲)</h3>

                    <a href="javaScript:" class="singer">스텔라 장 (Stella Jang)</a>
                    <div><i></i><span>1万 </span> &nbsp;2019-01-14</div>
                </div>
            </li>
            <li>
                <div class="mv_detail">
                    <div class="mv_top_pic">
                        <div class="cover_img"></div>
                        <img src="${pageContext.request.contextPath}/img/bf.png" id="bf_btn">
                        <img src="${pageContext.request.contextPath}/img/mv12.jpg" title="Anti-Everything" class="mv_pic" alt="Anti-Everything">
                    </div>
                    <h3>Anti-Everything (with Loren Gray)</h3>
                    <a href="javaScript:" class="singer">Lost Kings / Loren Gray</a>
                    <div><i></i><span>2999 </span> &nbsp;2019-01-14</div>
                </div>
            </li>



        </ul>
    </div>
</div>
<!-- 返回顶部 -->
<div class="gd_top"><a href="javaScript:" class="backTop"></a></div>

<!-- 页数 -->
<div class="page">
    <ul class="clearfix wraper">
        <li class="left"><a href="javaScript:">1</a></li>
        <li class="left"><a href="javaScript:">2</a></li>
        <li class="left"><a href="javaScript:">3</a></li>
        <li class="left"><a href="javaScript:">4</a></li>
        <li class="left"><a href="javaScript:">5</a></li>
        <li class="left"><a href="javaScript:">...</a></li>
        <li class="left"><a href="javaScript:">7</a></li>
    </ul>
</div>

<!-- 底部 -->
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
                <h6>开放平台</h6>
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
<script src="${pageContext.request.contextPath}/js/mv/mv.js"></script>

</body>

</html>