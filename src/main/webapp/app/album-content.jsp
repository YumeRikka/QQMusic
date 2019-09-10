<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/9/10
  Time: 10:20
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <!-- 设置关键字 -->
    <meta name="keywords" content="音乐,QQ音乐,在线听歌,音乐下载,音乐播放器,音乐网站,MV,巅峰榜,音乐排行榜,翻译歌曲,热门歌曲,经典老歌,无损音乐,无损曲库">
    <!-- 设置描述信息 -->
    <meta name="description" content="QQ音乐是腾讯公司推出的一款网络音乐服务产品，海量音乐在线试听、新歌热歌在线首发、歌词翻译、手机铃声下载、高品质无损音乐试听、海量无损曲库、正版音乐下载、空间背景音乐设置、MV观看等，是互联网音乐播放和下载的优选。">
    <!-- 设置图标 -->
    <link rel="icon" href="${pageContext.request.contextPath}/img/favicon.ico"><!-- 设置标题 -->
    <title>舒缓R&B：一个人放松专用 - QQ音乐-千万正版音乐海量无损曲库新歌热歌天天畅听的高品质音乐平台！</title>
    <!-- 引入文件 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/list/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/list.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/list-content.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/list/iconfont.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/list/iconfont1.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/list/iconfont2.css">
</head>

<body>
<section class="main_body">
    <!-- 头部部分 -->
    <header class="header">
        <section class="w section__inner ">
            <section class="header_logo">
                <a href=":;:;">QQ音乐</a>
            </section>
            <ul class="top_nav clearfix">
                <li class="left"><a href="${pageContext.request.contextPath}/" title="音乐馆">音乐馆</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/myMusic" title="我的音乐">我的音乐</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/app/client.jsp" title="客户端">客户端</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/app/music-number.jsp" title="音乐号">音乐号</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/app/vip.jsp" title="VIP">VIP</a></li>
            </ul>
            <ul class="top_subnav clearfix">
                <li class="left"><a href="${pageContext.request.contextPath}/" title="首页">首页</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/singer" title="歌手">歌手</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/disc" title="新碟">新碟</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/rank" title="排行榜">排行榜</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/list" title="分类歌单" style="color: #31c27c;">分类歌单</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/app/radio.jsp" title="电台">电台</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/app/mv.jsp" title="MV">MV</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/app/album.jsp" title="数字专辑">数字专辑</a></li>
                <li class="left"><a href="${pageContext.request.contextPath}/app/ticket.jsp" title="票务">票务</a></li>
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
                        <span class="serach_history_del right"><a href="javascript:;">删除</a></span>
                    </section>
                </section>
            </section>

            <section class="top_login">
                <a href="javascript:;" class="top_link_login left">登录</a>
                <a href="javascript:;" class="top_link_vip left">开通绿钻豪华版</a>
                <a href="javascript:;" class="top_link_money left">开通付费包</a>

            </section>

        </section>
    </header>

    <!-- 主体部分 -->
    <main class="main w">
        <div class="mod_data">
            <div class="data__cover">
                <img src="${pageContext.request.contextPath}/img/1.jpg" alt="">
            </div>
            <div class="data__cont">
                <h1 class="data__tit">${songList.songlistName}</h1>
                <div class="data_autor">
                    <span></span>
                    <a href="javascript:;">${songList.songlistUserName}</a>
                </div>
                <ul class="data__info">
                    <li>
                        标签：
                        <a href="javascript:;">R&B</a>
                        <a href="javascript:;">英语</a>
                    </li>
                    <li>播放量：${songList.songlistPlayCount}</li>
                    <li>收藏量：${songList.songlistCollectionCount}</li>
                </ul>
                <div class="data__actions">
                    <a href="javascript:;" class=" mod_btn green"><i class="bo"></i>播放全部</a>
                    <a href="javascript:;" class="mod_btn "><i class="sou"></i>收藏</a>
                    <a href="javascript:;" class="mod_btn "><i class="ping"></i>评论</a>
                    <a href="javascript:;" class="mod_btn "><i class="duo"></i>更多</a>
                </div>
            </div>
        </div>
        <div class="detail_layout clearfix">
            <div class="detail_layout__main ">
                <div class="mod_songlist">
                    <ul class="songlist__header">
                        <li class="songlist__header_name">歌曲</li>
                        <li class="songlist__header_autor">歌手</li>
                        <li class="songlist__header_zhuanji">专辑</li>
                        <li class="songlist__header_time">时长</li>
                    </ul>
                    <c:forEach items="${songVos}" var="songVo" varStatus="count">
                        <ul class="songlist__list">
                            <li class="songlist__list_num">${count.count}</li>
                            <li class="songlist__list_name">
                                <span class="songlist__songname_txt">
                                    <a href="javascript:;" title="There For You">${songVo.song.songName}</a>
                                </span>
                                <i class="songlist__list songlist__list_du"></i>
                                <i class="songlist__list songlist__list_mv"></i>
                                <div class="mod_list_menu" style="display:none">
                                    <a href="javascript:;"><i class="mod_list_menus play"></i></a>
                                    <a href="javascript:;"><i class="mod_list_menus add"></i></a>
                                    <a href="javascript:;"><i class="mod_list_menus down"></i></a>
                                    <a href="javascript:;"><i class="mod_list_menus fenx"></i></a>
                                </div>
                            </li>
                            <li class="songlist__list_autor"><a href="javascript:;">
                                <c:forEach items="${songVo.singers}" var="singer" varStatus="id">
                                    <c:if test="${id.count==1}">
                                        <a href="${pageContext.request.contextPath}/singer/${singer.singerId}">${singer.singerName}</a>
                                    </c:if>
                                    <c:if test="${id.count!=1}">
                                        /<a href="${pageContext.request.contextPath}/singer/${singer.singerId}">${singer.singerName}</a>
                                    </c:if>
                                </c:forEach>
                            </a></li>
                            <li class="songlist__list_zhuanji"><a href="javascript:;">${songVo.album.albumName}</a></li>
                            <li class="songlist__list_time">${songVo.song.songTime}</li>
                        </ul>
                    </c:forEach>
                </div>

            </div>
            <div class="mod_comment">
                <div class="commentbox">
                    <h2>评论</h2>
                    <textarea cols="80" rows="50" placeholder="期待你的神评论......" class="mytextarea" id="content"></textarea>
                    <span class="btn btn-info pull-right" id="comment">评论</span>
                    <!-- <span class="zi">
                        <span class="useCount">0</span>
                        <span>/</span>
                        <span>200</span>
                    </span> -->
                </div>
                <div class="comment-list">
                </div>
                <!-- 页码 -->
                <div class="mod_page">
                    <a href="javascript:;" class="mod_page_index current">1</a>
                    <a href="javascript:;" class="mod_page_index">2</a>
                    <a href="javascript:;" class="mod_page_index"><span>&gt;</span></a>
                </div>
            </div>
            <div class="detail_layout__other ">
                <div class="mod_about ">
                    <div class="mod_tit">简介</div>
                    <div class="mod_cont">
                        <p>${songList.songlistIntroduce}</p>
                    </div>
                    <a href="javascript:;" class="about__more">[更多]</a>
                </div>
            </div>
            <div class="popup_data_detail">
                <div class="popup_data_detail__cont">
                    <h3>简介</h3>
                    <p>
                        律动的音符萦绕耳边，掬一缕可以愉悦一整日。
                        <br>
                        <br>
                        轻快的旋律，慵懒迷醉的嗓音，随着律动呼吸，让节奏渗入你心里的每个角落，放松愉悦所有紧张细胞。
                        <br>
                        <br>
                        听R&B音乐的那种舒适感，是其他音乐类型难以比肩的！希望这些音乐可以带给你放松的感觉！
                    </p>
                </div>
                <span class="iconfont">&#xe627;</span>
            </div>
        </div>

    </main>


    <!-- 底部部分 -->
    <footer class="footer">
        <section class="w">
            <section class="footer_info">
                <section class="footer_download">
                    <h3 class="footer_tit">下载QQ音乐客户端</h3>
                    <ul>
                        <li class="footer_download_item">
                            <a href="javascript:;">
                                <i class="footer_icon pc"></i>
                                PC版
                            </a>
                        </li>
                        <li class="footer_download_item">
                            <a href="javascript:;">
                                <i class="footer_icon mac"></i>
                                Mac版</a>
                        </li>
                        <li class="footer_download_item">
                            <a href="javascript:;">
                                <i class="footer_icon android"></i>
                                Android版
                            </a>
                        </li>
                        <li class="footer_download_item">
                            <a href="javascript:;">
                                <i class="footer_icon iphone"></i>
                                iPhone版
                            </a>
                        </li>
                    </ul>
                </section>
                <section class="footer_product">
                    <h3 class="footer_tit">特色产品</h3>
                    <ul>
                        <li class="footer_product_item">
                            <a href="javascript:;">
                                <i class="footer_icon qm_kg"></i>
                                全民K歌
                            </a>
                        </li>
                        <li class="footer_product_item">
                            <a href="javascript:;">
                                <i class="footer_icon qm_ss"></i>
                                Super Sound
                            </a>
                        </li>
                        <li class="footer_product_item">
                            <a href="javascript:;">
                                <i class="footer_icon qm_qp"></i>
                                QPlay
                            </a>
                        </li>
                        <li class="footer_product_item pice">
                            <a href="javascript:;">
                                车载互联
                            </a>
                        </li>
                        <li class="footer_product_item pice">
                            <a href="javascript:;">
                                QQ演出
                            </a>
                        </li>
                    </ul>
                </section>
                <section class="footer_product_link">
                    <h3 class="footer_tit">合作连接</h3>
                    <ul>
                        <li><a href="#" class="footer_product_link_item">CJ E&M</a></li>
                        <li><a href="#" class="footer_product_link_item">最新版QQ</a></li>
                        <li><a href="#" class="footer_product_link_item">QQ浏览器</a></li>
                        <li><a href="#" class="footer_product_link_item">企鹅FM</a></li>
                        <li><a href="#" class="footer_product_link_item">腾讯视频</a></li>
                        <li><a href="#" class="footer_product_link_item">腾讯社交广告</a></li>
                        <li><a href="#" class="footer_product_link_item">腾讯微云</a></li>
                        <li><a href="#" class="footer_product_link_item">智能电视网</a></li>
                        <li><a href="#" class="footer_product_link_item">手机QQ空间</a></li>
                        <li><a href="#" class="footer_product_link_item">电脑管家</a></li>
                        <li><a href="#" class="footer_product_link_item">腾讯云</a></li>
                        <li><a href="#" class="footer_product_link_item">当贝市场</a></li>
                    </ul>
                </section>
                <section class="footer_platform">
                    <h3 class="footer_tit">开放平台</h3>
                    <ul>
                        <li><a href="#" class="footer_platform_item">腾讯音乐人平台</a></li>
                        <li><a href="#" class="footer_platform_item">音乐号认证</a></li>
                        <li><a href="#" class="footer_platform_item">机构入驻</a></li>
                    </ul>
                </section>

            </section>
            <section class="footer_copyright">
                <p>
                    <a href="javascript:;">关于腾讯</a> |
                    <a href="javascript:;">About Tencent</a> |
                    <a href="javascript:;">服务条款</a> |
                    <a href="javascript:;">用户服务协议</a> |
                    <a href="javascript:;">隐私政策</a> |
                    <a href="javascript:;">权利声明</a> |
                    <a href="javascript:;">广告服务</a> |
                    <a href="javascript:;">腾讯招聘</a> |
                    <a href="javascript:;">客服中心</a> |
                    <a href="javascript:;">网站导航</a>
                </p>
                <p>
                    Copyright © 1998 - 2019 Tencent.
                    <a href="javascript:;">All Rights Reserved.</a>
                </p>
                <p>
                    <a href="javascript:;">腾讯公司</a>
                    <a href="javascript:;">版权所有</a>
                    <a href="javascript:;">腾讯网络文化经营许可证</a>
                </p>
            </section>
        </section>
    </footer>

    <!-- 返回底部 -->
    <section class="fix">
        <section class="totop fix_box" style="display:none">
            <img src="${pageContext.request.contextPath}/img/top.png" alt="">
        </section>
        <section class="fix_box"><a href="javascript:;">反馈</a></section>
        <section class="fix_box"><a href="javascript:;">
            <span class="iconfont">&#xe750;</span>
        </a></section>
    </section>
</section>

<script src="${pageContext.request.contextPath}/js/jquery-1.12.4.js"></script>
<script src="${pageContext.request.contextPath}/js/list/list-content.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.comment.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
<script>
    //初始化数据
    var arr = [{
        id: 1,
        img: "../img/1.jpg",
        replyName: "Robert丁",
        beReplyName: "拾柒",
        content: "很好。你用戳爺把我吸引進來了。",
        time: "2018-01-17 11:42:53",
        replyBody: []
    }, {
        id: 2,
        img: "../img/6.jpg",
        replyName: "拾柒",
        beReplyName: "拾柒",
        content: "表白戳爷。",
        time: "2018-01-17 11:42:53",
        replyBody: []
    },
        {
            id: 3,
            img: "../img/3.jpg",
            replyName: "Gambler",
            beReplyName: "Gambler",
            content: "有品位听得我好舒服",
            time: "2019-01-03 11:42:53",
            replyBody: [{
                id: 3,
                img: "",
                replyName: "Devil",
                beReplyName: "Devil",
                content: "ye",
                time: "2019-01-03 13:35:53"
            }]
        },
        {
            id: 4,
            img: "../img/4.jpg",
            replyName: "自私人",
            beReplyName: "自私人",
            content: "这封面 有品位",
            time: "2018-12-28 11:42:53",
            replyBody: []
        }, {
            id: 5,
            img: "../img/5.jpg",
            replyName: "九头",
            beReplyName: "九头",
            content: "不错",
            time: "2018-12-28 11:42:53",
            replyBody: []
        }, {
            id: 6,
            img: "../img/7.jpg",
            replyName: "MichaelJackson",
            beReplyName: "MichaelJackson",
            content: "看见戳才进来的",
            time: "2018-12-28 11:42:53",
            replyBody: []
        }, {
            id: 7,
            img: "../img/9.jpg",
            replyName: "见贤思齐",
            beReplyName: "见贤思齐",
            content: "封面！",
            time: "2018-12-28 11:42:53",
            replyBody: []
        }, {
            id: 8,
            img: "../img/15.jpg",
            replyName: "语言",
            beReplyName: "语言",
            content: "原来这么多人是因为封面进来的鸭，我也是鸭",
            time: "2018-12-28 11:42:53",
            replyBody: []
        }
    ];
    $(function () {
        $(".comment-list").addCommentList({
            data: arr,
            add: ""
        });
        $("#comment").click(function () {
            var obj = new Object();
            obj.img = "./img/1.jpg";
            obj.replyName = "懒人";
            obj.content = $("#content").val();
            obj.replyBody = "";
            $(".comment-list").addCommentList({
                data: [],
                add: obj
            });
        });
    })
</script>
</body>

</html>