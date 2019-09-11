<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <title>qqmusic</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/search/base.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/search.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/search/qq.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/search/iconfont.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/search/search.js"></script>
</head>
<body>
<!-- 固定 -->
<div class="guding" id="gd">
    <div class="mod_search_input2">
        <form method="post" action="${pageContext.request.contextPath}/search">
            <input class="search_input__input2" type="text" name="keyword" placeholder="搜索音乐" id="ipt">
            <button type="submit" class="search_input__btn2">
                <i class="icon_search2 sprite" id="icon"></i>
            </button>
        </form>
    </div>
</div>
<!-- 固定 -->
<div class = 'header' >
    <div class ='qqmucsic w'>
        <h1 class="qqmusic_title"> <a href="">
            <img src="${pageContext.request.contextPath}/images/logo2x.png" alt="QQ音乐" class="qqmusic_logo"></a></h1>

        <ul class = 'nav '>
            <li class='bian'><a href="${pageContext.request.contextPath}/">音乐馆</a></li>
            <li class='bian'><a href="${pageContext.request.contextPath}/myMusic">我的音乐</a></li>
            <li class='bian'><a href="${pageContext.request.contextPath}/app/client.jsp">客户端</a></li>
            <li class='bian'><a href="${pageContext.request.contextPath}/app/music-number.jsp">音乐号</a></li>
            <li class='bian'><a href="${pageContext.request.contextPath}/app/vip.jsp">VIP  </a></li>
        </ul>
        <div class='search '>
            <input class="input " aria-label="请输入搜索内容" type="text" placeholder="搜索音乐、MV、歌单、用户" accesskey="s">
            <a class="iconfont  icon-sousuo"href="#"></a>
        </div>
        <div class='fei'>
            <a class='deng' href="#">登录</a>
            <a class ='zuan' href="#">开通绿钻豪华版</a>
            <a class="bao" href="#">开通付费包</a>
        </div>
    </div>
</div>


<div class="banner">
    <div class="mod_search_input">
        <form method="post" action="${pageContext.request.contextPath}/search">
            <input class="search_input__input" type="text" name="keyword" placeholder="搜索关键字" id="ipt2">
            <button type="submit" class="search_input__btn">
                <i class="icon_search sprite"></i>
            </button>
        </form>

    </div>
    <div class="xl" id="xl">
        <div class="xl_l">
            <span><i class="zj"></i>专辑</span>
            <p><i class="mv"></i>MV</p>
        </div>
        <div class="xl_r">
            <div class="xl_r_t"><p><span class="one">梦想的声音第二季</span><span class="two"> 第4期</span><span class="tree"> 梦想的声音</span></p></div>
            <div class="xl_r_c"><p><span class="one">梦想的声音第二季</span><span class="two"> 第4期</span><span class="tree"> 梦想的声音</span></p></div>
            <div class="xl_r_b"><p><span class="one">梦想的声音第二季</span><span class="two"> 林俊杰Live合辑-</span><span class="tree"> 梦想的声音</span></p></div>
        </div>
    </div>
    <div class="mod_search_tips">
        <span class="search_tips__hots">热门搜索 : </span>
        <a href="#" class="search_tips__item">病变</a>
        <a href="#" class="search_tips__item">说散就散</a>
        <a href="#" class="search_tips__item">空空如也</a>
        <a href="#" class="search_tips__item">周杰伦</a>
        <a href="#" class="search_tips__item">毛不易</a>
    </div>
</div>

<%--<div class="music_show_one">
    <div class="music_one_left">
        <img src="${pageContext.request.contextPath}/images/T002R150x150M0000040y9o72oLZV9.jpg">
    </div>
    <div class="music_one_right">
        <a href="#" class="m_o_o">我是歌手第三季 第一期</a>
        <a href="#" class="m_o_t">我是歌手</a>
        <span class="m_o_th">发行时间:2018-01-01</span>
        <p class="m_o_p"><i class="m_o_i"></i>播放专辑</p>
    </div>
</div>--%>

<div class="main">
    <div class="main_nav">
        <ul>
            <li><a href="#">单曲</a></li>
            <li><a href="#">专辑</a></li>
            <li><a href="#">MV</a></li>
            <li><a href="#">歌单</a></li>
            <li><a href="#">用户</a></li>
            <li><a href="#">歌词</a></li>
        </ul>
    </div>
    <div class="main_play">
        <a href="#"><i class="qbbf"></i>全部播放</a>
        <a href="#"><i class="tjd"></i>添加到</a>
        <a href="#"><i class="xz"></i>下载</a>
        <a href="#"><i class="plcz"></i>批量操作</a>
    </div>
</div>
<div class="music_list">
    <ul class="u1">
        <li class="music_name">歌曲</li>
        <li class="music_author">歌手</li>
        <li class="music_album">专辑</li>
        <li class="music_time">时长</li>
    </ul>
    <ul class="u2" id="music_l">
        <c:forEach items="${searchSongVo}" var="songVo">
            <li>
                <a href="javascript:;" class="name play-btn" id="${songVo.song.songId}">${songVo.song.songName} <i class="dj"></i><i class="mv_o"></i></a>
                <div class="cz yc">
                    <div class="bf"></div>
                    <div class="tj"></div>
                    <div class="xz2"></div>
                    <div class="fx"></div>
                </div>
                <c:forEach items="${songVo.singers}" var="singer" varStatus="id">
                    <c:if test="${id.count==1}">
                        <a href="${pageContext.request.contextPath}/singer/${singer.singerId}" class="author">${singer.singerName}</a>
                    </c:if>

                </c:forEach>
                <a href="${pageContext.request.contextPath}/album/${songVo.album.albumId}" class="album"><span>${songVo.album.albumName}</span></a>
                <span class="time">${songVo.song.songTime}</span>
            </li>
        </c:forEach>

    </ul>
</div>


<!-- 右侧固定 -->
<div class="gun_right">
    <div class="gun_right_t" id="gr">
        <i class="gun_right_t_i"></i>
    </div>
    <div class="gun_right_c">反馈</div>
    <div class="gun_right_b">
        <i class="gun_right_i"></i>
    </div>
</div>

<!-- 页码 -->
<div class="page">
    <a href="#" class="bg_show">1</a>
    <a href="#">2</a>
    <a href="#">3</a>
    <a href="#">4</a>
    <span>...</span>
    <a href="#">15</a>
    <a href="#">></a>
</div>

<!--底部-->
<div class="footer" role="footer">
    <div class="section_inner">
        <div class="footer_info w">

            <div class="footer_download">
                <h3 class="footer_tit">下载QQ音乐客户端</h3>
                <ul class="footer_download_list">
                    <li class="footer_download_list__item"><a href="#" class="js_footer_down" data-type="pc"
                                                              data-stat="y_new.footer.download.pc"><i class="icon_qm_pc"></i>PC版</a></li>
                    <li class="footer_download_list__item"><a href="//y.qq.com/download/" class="js_footer_down" data-type="mac"
                                                              data-stat="y_new.footer.download.mac"><i class="icon_qm_mac"></i>Mac版</a></li>
                    <li class="footer_download_list__item"><a href="//y.qq.com/download/" class="js_footer_down"
                                                              data-type="andriod" data-stat="y_new.footer.download.andriod"><i
                            class="icon_qm_android"></i>Android版</a></li>
                    <li class="footer_download_list__item"><a href="//y.qq.com/download/" class="js_footer_down"
                                                              data-type="iphone" data-stat="y_new.footer.download.iphone"><i
                            class="icon_qm_iphone"></i>iPhone版</a></li>
                </ul>
            </div>

            <div class="footer_product">
                <h3 class="footer_tit">特色产品</h3>
                <ul class="footer_product_list">
                    <li class="footer_product_list__item footer_product_list__item--pic"><a
                            href="http://kg.qq.com/?pgv_ref=qqmusic.y.topmenu" rel="noopener" target="_blank" class="js_other_link"
                            data-stat="y_new.footer.other_music.k"><i class="icon_qm_kg"></i>全民K歌</a></li>
                    <li class="footer_product_list__item footer_product_list__item--pic"><a
                            href="http://y.qq.com/vip/voice_intro/index.html" rel="noopener" target="_blank" class="js_other_link"
                            data-stat="y_new.footer.other_music.supersound"><i class="icon_qm_ss"></i>Super Sound</a></li>
                    <li class="footer_product_list__item footer_product_list__item--pic"><a
                            href="http://y.qq.com/y/static/down/qplay.html?pgv_ref=qqmusic.y.topmenu" rel="noopener" target="_blank"
                            class="js_other_link" data-stat="y_new.footer.other_music.qplay"><i class="icon_qm_qp"></i>QPlay</a></li>
                    <li class="footer_product_list__item"><a href="http://y.qq.com/y/static/down/car_introduce.html"
                                                             rel="noopener" target="_blank" class="js_other_link"
                                                             data-stat="y_new.footer.other_music.car_play">车载互联</a></li>
                    <li class="footer_product_list__item"><a href="http://y.qq.com/yanchu/?pgv_ref=qqmusic.y.topmenu"
                                                             rel="noopener" target="_blank" class="js_other_link"
                                                             data-stat="y_new.footer.other_music.yanchu">QQ演出</a></li>
                </ul>
            </div>

            <div class="footer_link">
                <h3 class="footer_tit">合作链接</h3>
                <!-- 显示全部 footer_link_list--show -->
                <ul class="footer_link_list">
                    <li class="footer_link_list__item"><a href="//y.qq.com/portal/company_detail.html?id=297" rel="noopener"
                                                          target="_blank" class="js_other_link"
                                                          data-stat="y_new.footer.other_link">CJ E&M</a></li>
                    <li class="footer_link_list__item"><a href="http://v.qq.com/" rel="noopener" target="_blank"
                                                          class="js_other_link" data-stat="y_new.footer.other_link">腾讯视频</a></li>
                    <li class="footer_link_list__item"><a href="http://z.qzone.com/" rel="noopener" target="_blank"
                                                          class="js_other_link" data-stat="y_new.footer.other_link">手机QQ空间</a>
                    </li>
                    <li class="footer_link_list__item"><a href="http://im.qq.com/" rel="noopener" target="_blank"
                                                          class="js_other_link" data-stat="y_new.footer.other_link">最新版QQ</a></li>
                    <li class="footer_link_list__item"><a href="http://e.qq.com/index.shtml" rel="noopener" target="_blank"
                                                          class="js_other_link" data-stat="y_new.footer.other_link">腾讯社交广告</a>
                    </li>
                    <li class="footer_link_list__item"><a href="http://guanjia.qq.com/" rel="noopener" target="_blank"
                                                          class="js_other_link" data-stat="y_new.footer.other_link">电脑管家</a></li>
                    <li class="footer_link_list__item"><a href="http://browser.qq.com/" rel="noopener" target="_blank"
                                                          class="js_other_link" data-stat="y_new.footer.other_link">QQ浏览器</a></li>
                    <li class="footer_link_list__item"><a href="http://www.weiyun.com/" rel="noopener" target="_blank"
                                                          class="js_other_link" data-stat="y_new.footer.other_link">腾讯微云</a></li>
                    <li class="footer_link_list__item"><a href="https://cloud.tencent.com/?fromSource=gwzcw.756433.756433.756433"
                                                          rel="noopener" target="_blank" class="js_other_link"
                                                          data-stat="y_new.footer.other_link">腾讯云</a></li>
                    <li class="footer_link_list__item"><a href="http://fm.qq.com/" rel="noopener" target="_blank"
                                                          class="js_other_link" data-stat="y_new.footer.other_link">企鹅FM</a></li>
                    <li class="footer_link_list__item"><a href="http://www.znds.com/" rel="noopener" target="_blank"
                                                          class="js_other_link" data-stat="y_new.footer.other_link">智能电视网</a></li>
                    <li class="footer_link_list__item"><a href="http://www.dangbei.com/" rel="noopener" target="_blank"
                                                          class="js_other_link" data-stat="y_new.footer.other_link">当贝市场</a></li>
                    <!--li class="footer_link_list__item js_last" style="display:none;"><a href="http://fm.qq.com/" rel="noopener" target="_blank" class="js_other_link" data-stat="y_new.footer.other_link">企鹅FM</a></li>
                    <li class="footer_link_list__item"><a href="javascript:;" class="js_footer_more">更多</a></li>
                    <li class="footer_link_list__item footer_link_list__item--more"><a href="https://cloud.tencent.com/?fromSource=gwzcw.756433.756433.756433" rel="noopener" target="_blank" class="js_other_link" data-stat="y_new.footer.other_link">腾讯云</a></li-->
                </ul>
            </div>
            <div class="footer_platform">
                <h3 class="footer_tit">开放平台</h3>
                <ul class="footer_platform_list">
                    <li class="footer_platform_list__item"><a href="#" target="_blank"
                                                              class="js_other_link" data-stat="y_new.footer.other_music.tme">腾讯音乐人平台</a>
                    </li>
                    <li class="footer_platform_list__item"><a href="//y.qq.com/vip/daren_recruit/apply.html" target="_blank"
                                                              class="js_other_link"
                                                              data-stat="y_new.footer.other_music.daren_recruit">音乐号认证</a></li>
                    <li class="footer_platform_list__item"><a href="//y.qq.com/portal/mv/mv_upload.html" target="_blank"
                                                              class="js_other_link"
                                                              data-stat="y_new.footer.other_music.ugc">上传视频</a></li>
                    <li class="footer_platform_list__item"><a href="http://y.qq.com/cp/homepage.html#/home" target="_blank"
                                                              class="js_other_link"
                                                              data-stat="y_new.footer.other_music.cp">上传音频</a></li>


                </ul>
            </div>
        </div>
        <div class="footer_copyright">

            <p>
                <a href="http://www.tencent.com/" rel="noopener nofollow" target="_blank" title="关于腾讯">关于腾讯</a> |
                <a href="http://www.tencent.com/index_e.shtml" rel="noopener nofollow" target="_blank" title="About Tencent">About
                    Tencent</a> |
                <a href="http://www.qq.com/contract.shtml" rel="noopener nofollow" target="_blank" title="服务条款">服务条款</a> |
                <a href="http://y.qq.com/y/static/tips/service_tips.html" rel="noopener nofollow" target="_blank"
                   title="用户服务协议">用户服务协议</a> |
                <a href="http://www.qq.com/privacy.htm" rel="noopener nofollow" target="_blank" title="隐私政策">隐私政策</a> |
                <a href="https://y.qq.com/vip/right_declare/index.html" rel="noopener nofollow" target="_blank" title="权利声明">权利声明</a>
                |
                <a href="http://www.tencentmind.com/" rel="noopener nofollow" target="_blank" title="广告服务">广告服务</a> |
                <a href="http://hr.tencent.com/" rel="noopener nofollow" target="_blank" title="腾讯招聘">腾讯招聘</a> |
                <a href="http://service.qq.com/" rel="noopener nofollow" target="_blank" title="客服中心">客服中心</a> |
                <a href="http://www.qq.com/map/" rel="noopener nofollow" target="_blank" title="网站导航">网站导航</a>
            </p>

            <p>Copyright &copy; 1998 -
                <script type="text/javascript">document.write(new Date().getFullYear());</script>
                Tencent. <a target="_blank" href="http://www.tencent.com/en-us/le/copyrightstatement.shtml"
                            rel="noopener nofollow" title="All Rights Reserved.">All Rights Reserved.</a></p>
            <p>腾讯公司 <a target="_blank" href="http://www.tencent.com/zh-cn/le/copyrightstatement.shtml" rel="noopener nofollow"
                       title="版权所有">版权所有</a> <a target="_blank"
                                                href="http://www.tencent.com/law/mo_law.shtml?/law/copyright.htm"
                                                rel="noopener nofollow" title="腾讯网络文化经营许可证">腾讯网络文化经营许可证</a></p>
        </div>
    </div>
</div>


</div>
<script src="${pageContext.request.contextPath}/js/jquery-1.12.4.js"></script>

<script src="${pageContext.request.contextPath}/js/search.js"></script>
</body>
</html>