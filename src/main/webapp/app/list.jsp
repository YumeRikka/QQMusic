<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/9/9
  Time: 2:24
  To change this template use File | Settings | File Templates.
--%>
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
    <title>分类歌单 - QQ音乐-千万正版音乐海量无损曲库新歌热歌天天畅听的高品质音乐平台！</title>
    <!-- 引入文件 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/list/base.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/list.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/singing_list.css">
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
                <li class="left"><a href=":;:;" title="音乐馆">音乐馆</a></li>
                <li class="left"><a href=":;:;" title="我的音乐">我的音乐</a></li>
                <li class="left"><a href="https://williams0724.github.io/QQ/exe.html" title="客户端">客户端</a></li>
                <li class="left"><a href="javascript:;" title="音乐号">音乐号</a></li>
                <li class="left"><a href="https://mytimebu.github.io/xuexiao/QQ%E9%9F%B3%E4%B9%90VIP.html" title="VIP">VIP</a></li>
            </ul>
            <ul class="top_subnav clearfix">
                <li class="left"><a href="https://li1xue2wei3.github.io/shouye/" title="首页">首页</a></li>
                <li class="left"><a href="javascript:;" title="歌手">歌手</a></li>
                <li class="left"><a href="https://liyaxuxue.github.io/QQ-/Album.html" title="新碟">新碟</a></li>
                <li class="left"><a href="javascript:;" title="排行榜">排行榜</a></li>
                <li class="left"><a href="https://bbx-wangyouduye.github.io/list/05.index.html" title="分类歌单" style="color: #31c27c;">分类歌单</a></li>
                <li class="left"><a href="https://yummylucky.github.io/qqMusicRadioStation/radioStation.html" title="电台">电台</a></li>
                <li class="left"><a href="https://woshiwodecode.github.io/practice/mv.html" title="MV">MV</a></li>
                <li class="left"><a href="https://thisliuyang.github.io/qqmusic/index.html" title="数字专辑">数字专辑</a></li>
                <li class="left"><a href="https://jiajunhui163.github.io/piaowu/piaowu.html" title="票务">票务</a></li>
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

    <!-- 主体内容/ -->
    <main class="main w">
        <section class="main_palylist clearfix">
            <section class="main_playlist_list one">
                <h3>语种</h3>
                <ul>
                    <li><a href="javascript:;" class="playlist_tag__item ">国语</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">英语</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">韩语</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">粤语</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">日语</a></li>
                    <li><a href="javascript:;" class="much">更多
                        <i class=" gengduo"></i>
                    </a></li>
                </ul>
                <i class="right_line"></i>
            </section>
            <section class="popup_tag" style="display:none">
                <ul>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">小语种</a></li>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">闽南语</a></li>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">法语</a></li>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">拉丁语</a></li>
                </ul>
            </section>
            <section class="main_playlist_list ">
                <h3>流派</h3>
                <ul>
                    <li><a href="javascript:;" class="playlist_tag__item ">流行</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">轻音乐</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">摇滚</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">民谣</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">嘻哈</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">电子</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">R&B</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">古典</a></li>
                    <li><a href="javascript:;" class="much">更多
                        <i class=" gengduo"></i>
                    </a></li>
                </ul>
                <i class="right_line"></i>
            </section>
            <section class="popup_tag" style="display:none">
                <ul>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">乡村</a></li>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">蓝调</a></li>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">爵士</a></li>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">新世纪</a></li>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">拉丁</a></li>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">后摇</a></li>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">中国传统</a></li>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">世界音乐</a></li>
                </ul>
            </section>
            <section class="main_playlist_list ">
                <h3>主题</h3>
                <ul>
                    <li><a href="javascript:;" class="playlist_tag__item ">ACG</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">经典</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">网络歌曲</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">影视</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">KTV热歌</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">儿歌</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">中国风</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">古风</a></li>
                    <li><a href="javascript:;" class="much">更多
                        <i class=" gengduo"></i>
                    </a></li>
                </ul>
                <i class="right_line"></i>
            </section>
            <section class="popup_tag" style="display:none">
                <ul>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">情歌</a></li>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">城市</a></li>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">现场音乐</a></li>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">背景音乐</a></li>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">佛教音乐</a></li>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">UP主</a></li>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">乐器</a></li>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">DJ</a></li>
                </ul>
            </section>
            <section class="main_playlist_list ">
                <h3>心情</h3>
                <ul>
                    <li><a href="javascript:;" class="playlist_tag__item ">伤感</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">安静</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">快乐</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">治愈</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">甜蜜</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">励志</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">寂寞</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">宣泄</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">思念</a></li>
                </ul>
                <i class="right_line"></i>
            </section>
            <section class="main_playlist_list" >
                <h3>场景</h3>
                <ul>
                    <li><a href="javascript:;" class="playlist_tag__item ">睡前</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">夜店</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">学习</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">运动</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">开车</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">约会</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">工作</a></li>
                    <li><a href="javascript:;" class="playlist_tag__item ">旅行</a></li>
                    <li><a href="javascript:;" class="much">更多
                        <i class=" gengduo"></i>

                    </a></li>
                </ul>
            </section>
            <section class="popup_tag" style="display:none">
                <ul>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">派对</a></li>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">婚礼</a></li>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">咖啡馆</a></li>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">跳舞</a></li>
                    <li class="popup_tag_list"><a href="javascript:;" class="playlist_tag__item ">校园</a></li>
                </ul>
            </section>

        </section>
        <!-- 歌单 -->
        <section class="song_meau">
            <section class="song_meau_tit clearfix">
                <h2 class="part_detail__tit" style="display:block">全部歌单</h2>
                <h2 class="part_tags" style="display:none">
                    <span>国语</span>
                    <a href="javascript:;"></a>
                </h2>
                <section class="sortbox">
                    <a href="javascript:;" class="sortbox_left boxs">推荐</a>
                    <a href="javascript:;" class="sortbox_right boxs">最新</a>
                </section>
            </section>
            <section class="song_meau_all">
                <ul>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="../app/list-content.jsp" class="meau_cover_link" title="舒缓R&B：一个人放松专用">
                                    <img src="${pageContext.request.contextPath}/img/1.jpg" alt="舒缓R&B：一个人放松专用" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">舒缓R&B：一个人放松专用</a></h3>
                            <section class="meau_autor"><a href="javascript:;">Smile</a></section>
                            <section class="meau_other">播放量： 80万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="互联网公司年会背景音乐">
                                    <img src="${pageContext.request.contextPath}/img/3.jpg" alt="互联网公司年会背景音乐" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">互联网公司年会背景音乐</a></h3>
                            <section class="meau_autor"><a href="javascript:;">涩涩的大棕熊</a></section>
                            <section class="meau_other">播放量： 94.7万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="舒缓英伦风 · 完美英音进化论">
                                    <img src="${pageContext.request.contextPath}/img/2.jpg" alt="舒缓英伦风 · 完美英音进化论" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">舒缓英伦风 · 完美英音进化论</a></h3>
                            <section class="meau_autor"><a href="javascript:;">冬不拉唔系西不啦</a></section>
                            <section class="meau_other">播放量： 7.6万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="仲记唔记得追过边D香港组合啊？">
                                    <img src="${pageContext.request.contextPath}/img/4.jpg" alt="仲记唔记得追过边D香港组合啊？" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">仲记唔记得追过边D香港组合啊？</a></h3>
                            <section class="meau_autor"><a href="javascript:;">MouYong LynLyn</a></section>
                            <section class="meau_other">播放量： 10万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="轻缓华语｜工作狂录备案消乏剂">
                                    <img src="${pageContext.request.contextPath}/img/5.jpg" alt="轻缓华语｜工作狂录备案消乏剂" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">轻缓华语｜工作狂录备案消乏剂</a></h3>
                            <section class="meau_autor"><a href="javascript:;">Music Fans</a></section>
                            <section class="meau_other">播放量： 42.8万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="复古趴当然要选波普&融合爵士！">
                                    <img src="${pageContext.request.contextPath}/img/6.jpg" alt="复古趴当然要选波普&融合爵士！" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">复古趴当然要选波普&融合爵士！</a></h3>
                            <section class="meau_autor"><a href="javascript:;">Jammy_J</a></section>
                            <section class="meau_other"> 播放量： 2.4万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="失恋静心剂 · 感情治愈系">
                                    <img src="${pageContext.request.contextPath}/img/7.jpg" alt="失恋静心剂 · 感情治愈系" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">失恋静心剂 · 感情治愈系</a></h3>
                            <section class="meau_autor"><a href="javascript:;">私に闻いて风i</a></section>
                            <section class="meau_other">播放量： 34.6万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="让心在疗愈声线里小憩片刻
                                    蘑菇
                                    播放量： 21.9万">
                                    <img src="${pageContext.request.contextPath}/img/8.jpg" alt="让心在疗愈声线里小憩片刻" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">让心在疗愈声线里小憩片刻</a></h3>
                            <section class="meau_autor"><a href="javascript:;">私に闻いて风i</a></section>
                            <section class="meau_other">播放量： 34.6万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="在Dream Pop的梦里遨游">
                                    <img src="${pageContext.request.contextPath}/img/9.jpg" alt="在Dream Pop的梦里遨游" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">在Dream Pop的梦里遨游</a></h3>
                            <section class="meau_autor"><a href="javascript:;">LAN费曼</a></section>
                            <section class="meau_other">播放量： 17.7万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="适合学习听的古典奏鸣曲">
                                    <img src="${pageContext.request.contextPath}/img/10.jpg" alt="适合学习听的古典奏鸣曲" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">适合学习听的古典奏鸣曲</a></h3>
                            <section class="meau_autor"><a href="javascript:;">吐不图巴河拉勒</a></section>
                            <section class="meau_other">播放量： 33.9万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="90首唯美剧情推荐：歌尽桃花扇底风">
                                    <img src="${pageContext.request.contextPath}/img/11.jpg" alt="90首唯美剧情推荐：歌尽桃花扇底风" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">90首唯美剧情推荐：歌尽桃花扇底风</a></h3>
                            <section class="meau_autor"><a href="javascript:;">五品带砖侍卫</a></section>
                            <section class="meau_other">播放量： 106.2万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="沧笙踏歌 | 和声点缀的古风">
                                    <img src="${pageContext.request.contextPath}/img/12.jpg" alt="沧笙踏歌 | 和声点缀的古风" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">沧笙踏歌 | 和声点缀的古风</a></h3>
                            <section class="meau_autor"><a href="javascript:;">你的耳机是我的</a></section>
                            <section class="meau_other">播放量： 32.9万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="Urban R&B：轻快的抓耳节奏">
                                    <img src="${pageContext.request.contextPath}/img/13.jpg" alt="Urban R&B：轻快的抓耳节奏" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">Urban R&B：轻快的抓耳节奏</a></h3>
                            <section class="meau_autor"><a href="javascript:;">Eight Weeks</a></section>
                            <section class="meau_other">播放量： 377.2万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="下午茶的清甜香：无损法语">
                                    <img src="${pageContext.request.contextPath}/img/14.jpg" alt="下午茶的清甜香：无损法语" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">下午茶的清甜香：无损法语</a></h3>
                            <section class="meau_autor"><a href="javascript:;">夏目杏林</a></section>
                            <section class="meau_other">播放量： 5.6万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="室内民谣 | 阅读时吹来的微风">
                                    <img src="${pageContext.request.contextPath}/img/15.jpg" alt="室内民谣 | 阅读时吹来的微风" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">室内民谣 | 阅读时吹来的微风</a></h3>
                            <section class="meau_autor"><a href="javascript:;">LAN费曼</a></section>
                            <section class="meau_other">播放量： 4.1万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="给生活加点糖！甜系华语小调">
                                    <img src="${pageContext.request.contextPath}/img/16.jpg" alt="给生活加点糖！甜系华语小调" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">给生活加点糖！甜系华语小调</a></h3>
                            <section class="meau_autor"><a href="javascript:;">DJ顾念晨</a></section>
                            <section class="meau_other">播放量： 32.9万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="专属日系宅男宅女手机铃声">
                                    <img src="${pageContext.request.contextPath}/img/17.jpg" alt="专属日系宅男宅女手机铃声" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">专属日系宅男宅女手机铃声</a></h3>
                            <section class="meau_autor"><a href="javascript:;">涩涩的大棕熊</a></section>
                            <section class="meau_other">播放量： 40.6万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="专属日系宅男宅女手机铃声">
                                    <img src="${pageContext.request.contextPath}/img/18.jpg" alt="专属日系宅男宅女手机铃声" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">专属日系宅男宅女手机铃声</a></h3>
                            <section class="meau_autor"><a href="javascript:;">涩涩的大棕熊</a></section>
                            <section class="meau_other">播放量： 40.6万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="专属日系宅男宅女手机铃声">
                                    <img src="${pageContext.request.contextPath}/img/19.jpg" alt="专属日系宅男宅女手机铃声" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">专属日系宅男宅女手机铃声</a></h3>
                            <section class="meau_autor"><a href="javascript:;">涩涩的大棕熊</a></section>
                            <section class="meau_other">播放量： 40.6万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="专属日系宅男宅女手机铃声">
                                    <img src="${pageContext.request.contextPath}/img/20.jpg" alt="专属日系宅男宅女手机铃声" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">专属日系宅男宅女手机铃声</a></h3>
                            <section class="meau_autor"><a href="javascript:;">涩涩的大棕熊</a></section>
                            <section class="meau_other">播放量： 40.6万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="专属日系宅男宅女手机铃声">
                                    <img src="${pageContext.request.contextPath}/img/21.jpg" alt="专属日系宅男宅女手机铃声" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">专属日系宅男宅女手机铃声</a></h3>
                            <section class="meau_autor"><a href="javascript:;">涩涩的大棕熊</a></section>
                            <section class="meau_other">播放量： 40.6万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="专属日系宅男宅女手机铃声">
                                    <img src="${pageContext.request.contextPath}/img/22.jpg" alt="专属日系宅男宅女手机铃声" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">专属日系宅男宅女手机铃声</a></h3>
                            <section class="meau_autor"><a href="javascript:;">涩涩的大棕熊</a></section>
                            <section class="meau_other">播放量： 40.6万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="专属日系宅男宅女手机铃声">
                                    <img src="${pageContext.request.contextPath}/img/23.jpg" alt="专属日系宅男宅女手机铃声" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">专属日系宅男宅女手机铃声</a></h3>
                            <section class="meau_autor"><a href="javascript:;">涩涩的大棕熊</a></section>
                            <section class="meau_other">播放量： 40.6万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="专属日系宅男宅女手机铃声">
                                    <img src="${pageContext.request.contextPath}/img/24.jpg" alt="专属日系宅男宅女手机铃声" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">专属日系宅男宅女手机铃声</a></h3>
                            <section class="meau_autor"><a href="javascript:;">涩涩的大棕熊</a></section>
                            <section class="meau_other">播放量： 40.6万</section>
                        </section>
                    </li>
                    <li class="meau_list">
                        <section class="meau_box">
                            <section class="meau_cover_img">
                                <a href="javascript:;" class="meau_cover_link" title="专属日系宅男宅女手机铃声">
                                    <img src="${pageContext.request.contextPath}/img/25.jpg" alt="专属日系宅男宅女手机铃声" width="224" height="224" class="cover_img">
                                    <i class="play"></i>
                                </a>
                            </section>
                            <h3 class="meau_h3"><a href="javascript:;">专属日系宅男宅女手机铃声</a></h3>
                            <section class="meau_autor"><a href="javascript:;">涩涩的大棕熊</a></section>
                            <section class="meau_other">播放量： 40.6万</section>
                        </section>
                    </li>



                </ul>
            </section>
        </section>
        <!-- 页码 -->
        <section class="mod_page">
            <a href="javascript:;" class="mod_page_index current">1</a>
            <a href="javascript:;" class="mod_page_index">2</a>
            <a href="javascript:;" class="mod_page_index">3</a>
            <a href="javascript:;" class="mod_page_index">4</a>
            <strong class="more">...</strong>
            <a href="javascript:;" class="mod_page_index">238</a>
            <a href="javascript:;" class="mod_page_index"><span>&gt;</span></a>
        </section>

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
<script src="${pageContext.request.contextPath}/js/list/list.js"></script>
</body>

</html>