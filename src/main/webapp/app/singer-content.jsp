<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="qqmusic.com.entity.Singer" %>
<%@ page import="qqmusic.com.entity.SongVo" %>
<%@ page import="java.util.List" %>
<%@ page import="qqmusic.com.entity.Album" %>
<%@ page import="qqmusic.com.entity.User" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/8/28
  Time: 21:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>${singer.singerName}</title>
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/img/favicon.ico"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/singer-content.css">

</head>
<body>
<div id="header">
    <a href=""><img src="${pageContext.request.contextPath}/img/logo.png" class="img_1" /></a>
    <ul class="ul_1">
        <li class="li_1"><a href="${pageContext.request.contextPath}/" title="音乐馆" style="color: #fff">音乐馆</a></li>
        <li class="li_2"><a href="${pageContext.request.contextPath}/myMusic" title="我的音乐">我的音乐</a></li>
        <li><a href="${pageContext.request.contextPath}/app/client.jsp" title="客户端" target="_blank">客户端</a></li>
        <li><a href="${pageContext.request.contextPath}/app/music-number.jsp" title="音乐号" target="_blank">音乐号</a></li>
        <li class="li_3"><a href="${pageContext.request.contextPath}/app/vip.jsp" title="VIP" target="_blank">VIP</a></li>
    </ul>
    <input type="text" placeholder="搜索音乐、MV、歌单、用户" class="inp_1" />
    <a href="" class="a_1">登录</a>
    <a href="" class="a_2">开通绿钻豪华版</a>
    <a href="" class="a_3">开通付费包</a>
</div>
<div id="nav">
    <ul class="ul_2">
        <li><a href="${pageContext.request.contextPath}/">首页</a></li>
        <li><a href="${pageContext.request.contextPath}/singer">歌手</a></li>
        <li><a href="${pageContext.request.contextPath}/album">数字专辑</a></li>
        <li><a href="${pageContext.request.contextPath}/album">专辑</a></li>
        <li><a href="${pageContext.request.contextPath}/rank">排行榜</a></li>
        <li><a href="${pageContext.request.contextPath}/list">分类歌单</a></li>
        <li><a href="${pageContext.request.contextPath}/app/radio.jsp">电台</a></li>
        <li><a href="${pageContext.request.contextPath}/app/mv.jsp">MV</a></li>
    </ul>
</div>
<div id="content">
    <div class="jj">
            <span class="tx">
                <a  href="#" >
					<img src="${pageContext.request.contextPath}/${singer.singerImgUrl}" alt="${sinegr.singerName}" class="photo">
				</a>
            </span>
        <div class="xx">
            <div class="name">
                    <span class="name_sp" title="${sinegr.singerName}">
                        ${singer.singerName}
                    </span>
            </div>
            <div class="jtxx">
                <div class="jtxx_txt">
                    <%
                        User user = (User) session.getAttribute("user");
                        Singer singer = (Singer) session.getAttribute("singer");
                    %>
                    地区：<%=singer.getSingerArea()%>&nbsp;&nbsp;
                    介绍：<%=singer.getSingerIntroduce()%>

                </div>
                    <%
                        if (singer.getSingerIntroduce().length()>79)
                        {
                    %>
                <a id="jtxx_txt_more" href="javascript:;">[更多]</a>
                <%
                    }
                %>
                <div class="jtxx_txt1">
                    地区：<%=singer.getSingerName()%>&nbsp;&nbsp;
                    生日：<%=singer.getSingerArea()%>&nbsp;&nbsp;
                    介绍：<%=singer.getSingerIntroduce()%>
                    <a id="jtxx_txt_more1" href="javascript:;">[不显示]</a>
                </div>


            </div>
            <%
                List<SongVo> songVoList = (List<SongVo>)session.getAttribute("songVoList");
            %>
            <%
                List<Album> albumList = (List<Album>)session.getAttribute("albums");
                System.out.println(albumList);
                boolean bool = albumList.size()!=0;
            %>
            <ul class="xx_ul">
                <li class="xx_li">
                    <a href=""><span>单曲</span>
                        <strong class="li_num"><%=songVoList.size()%></strong></a>
                </li>
                <li class="xx_li">
                    <a href="" ><span>专辑</span>
                        <strong class="li_num"><%=albumList.size()%></strong></a>
                </li>
                <li class="xx_li_last">
                    <a href=""><span>MV</span>
                        <strong class="li_num">66</strong></a>
                </li>
            </ul>
            <div class="but">
                <a href="" class="but_bf"><div class="but_div1"><i class="bf_1"></i></div>播放歌手热门歌曲</a>
                <c:if test="<%=user==null%>">
                    <a href="${pageContext.request.contextPath}/" class="but_gz"><div class="but_div2"><i class="gz_1"></i></div>关注 ${singer.singerCollectionCount}</a>
                </c:if>
                <c:if test="<%=user!=null%>">
                    <c:if test="${userWithSinger==null}">
                        <a href="javascript:;" class="but_gz follow"><div class="but_div2"><i class="gz_1"></i></div>关注 ${singer.singerCollectionCount}</a>
                    </c:if>
                    <c:if test="${userWithSinger!=null}">
                        <a href="javascript:;" class="but_gz unfollow"><div class="but_div2"><i class="gz_1"></i></div>已关注</a>
                    </c:if>
                </c:if>
            </div>
        </div>
    </div>
    <div class="gq">
        <div class="gq_bt">
            <span class="bt_sp">热门歌曲</span>
            <a href="" class="bt_a">全部＞</a>
        </div>
        <div class="gq_list">
            <ul class="list__ul_1">
                <li class="li_name">歌曲</li>
                <li class="li_zj">专辑</li>
                <li class="li_time">时长</li>
            </ul>
            <ul class="list__ul_2">

                <c:forEach items="${songVoList}" var="songVo" varStatus="count" end="9">
                    <li>
                        <div class="li_div">
                            <div class="num">${count.count}</div>
                            <div class="gm">
                                <span class="gm_sp">
                                    <a href="javascript:;" class="play-btn" id="${songVo.song.songId}" title="${songVo.song.songName}" target="_blank">${songVo.song.songName}</a>
                                </span>

                                <div class="bf_menu">
                                    <a href="" class="bf_menu_1 " title="播放">
                                        <i class="tp_3"></i>
                                    </a>
                                    <a href="" class="bf_menu_2" title="添加到歌单">
                                        <i class="tp_4"></i>
                                    </a>
                                    <a href="" class="bf_menu_3" title="下载">
                                        <i class="tp_5"></i>
                                    </a>
                                    <a href="" class="bf_menu_4" title="分享">
                                        <i class="tp_6"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="zj">
                                <a href="${pageContext.request.contextPath}/album/${songVo.album.albumId}" title="${songVo.album.albumName}" class="album_name">${songVo.album.albumName}</a>
                            </div>
                            <div class="sj">${songVo.song.songTime}</div>
                        </div>
                    </li>
                </c:forEach>

            </ul>
        </div>
    </div>
    <div class="c_zj">
        <div class="zj_bt">
            <span class="bt_sp">专辑</span>
            <a href="" class="bt_a">全部＞</a>
        </div>

        <div class="zj_tp">
            <c:if test="<%=bool%>">
                <c:forEach items="${albums}" var="album" end="4">
                    <div class="zj_1">
                        <em>
                            <div class="yy">
                                <img src="${pageContext.request.contextPath}/img/${album.albumUrl}" />
                                <div class="zhezhao">
                                    <a href="${pageContext.request.contextPath}/album/${album.albumId}" title="${album.albumName}"><div class="play"></div></a>


                                </div>
                            </div>
                        </em>
                        <a href="${pageContext.request.contextPath}/album/${album.albumId}" title="${album.albumName}">${album.albumName}</a><br/>
                        <p>${album.albumReleaseDate}</p>
                    </div>
                </c:forEach>
            </c:if>
        </div>
    </div>
    <div class="c_mv">
        <div class="mv_bt">
            <span class="bt_sp">MV</span>
            <a href="" class="bt_a">全部＞</a>
        </div>
        <div class="mv_tp">
            <div class="mv_1">
                <em>
                    <div class="yy">
                        <img src="${pageContext.request.contextPath}/img/17.jpg" />
                        <div class="zhezhao">
                            <div class="play"></div>
                        </div>
                    </div>
                </em>
                <a href="" title="剑伤（《古剑奇谭》电视剧主题曲）">剑伤（《古剑奇谭》电视剧主题曲）</a><br/>
                <img src="${pageContext.request.contextPath}/img/17.jpg" class="sxt"/>
                <div class="mv_sp"><span>722.7万</span></div>
            </div>
            <div class="mv_1">
                <em>
                    <div class="yy">
                        <img src="${pageContext.request.contextPath}/img/17.jpg" />
                        <div class="zhezhao">
                            <div class="play"></div>
                        </div>
                    </div>
                </em>
                <a href="" title="请跟我联络（《怦然星动》电影主题曲）">请跟我联络（《怦然星动》电影主题曲）</a><br/>
                <img src="${pageContext.request.contextPath}/img/17.jpg" class="sxt"/>
                <div class="mv_sp"><span>463.8万</span></div>
            </div>
            <div class="mv_1">
                <em>
                    <div class="yy">
                        <img src="${pageContext.request.contextPath}/img/1.jpg" />
                        <div class="zhezhao">
                            <div class="play"></div>
                        </div>
                    </div>
                </em>
                <a href="" title="年少有你（《栀子花开》电影推广曲）">年少有你（《栀子花开》电影推广曲）</a><br/>
                <img src="${pageContext.request.contextPath}/img/1.jpg" class="sxt"/>
                <div class="mv_sp"><span>456.1万</span></div>
            </div>
            <div class="mv_1">
                <em>
                    <div class="yy">
                        <img src="${pageContext.request.contextPath}/img/17.jpg" />
                        <div class="zhezhao">
                            <div class="play"></div>
                        </div>
                    </div>
                </em>
                <a href="" title="再见再见（《栀子花开》电影毕业季推广曲）">再见再见（《栀子花开》电影毕业季推广曲）</a><br/>
                <img src="${pageContext.request.contextPath}/img/17.jpg" class="sxt"/>
                <div class="mv_sp"><span>431.6万</span></div>
            </div>
            <div class="mv_1">
                <em>
                    <div class="yy">
                        <img src="${pageContext.request.contextPath}/img/17.jpg" />
                        <div class="zhezhao">
                            <div class="play"></div>
                        </div>
                    </div>
                </em>
                <a href="" title="时间裂缝（《青云志》电视剧插曲）">时间裂缝（《青云志》电视剧插曲）</a><br/>
                <img src="${pageContext.request.contextPath}/img/17.jpg" class="sxt"/>
                <div class="mv_sp"><span>381.3万</span></div>
            </div>
        </div>
    </div>
    <div class="c_xs">
        <div class="mv_bt">
            <span class="bt_sp">相似歌手</span>
        </div>
        <div class="xs_tp">
            <div class="xs_1">
                <a href=""  class="xs_a"  title="TFboys">
                    <img class="xs_pic"  src="${pageContext.request.contextPath}/img/lyf.jpg" />
                </a>
                <p class="xs_p"><a href=""  title="TFboys">TFboys</a></p>
            </div>
            <div class="xs_1">
                <a href=""  class="xs_a"  title="张杰">
                    <img class="xs_pic"  src="${pageContext.request.contextPath}/img/lyf.jpg" />
                </a>
                <p class="xs_p"><a href=""  title="张杰">张杰</a></p>
            </div>
            <div class="xs_1">
                <a href=""  class="xs_a"  title="林俊杰">
                    <img class="xs_pic"  src="${pageContext.request.contextPath}/img/lyf.jpg" />
                </a>
                <p class="xs_p"><a href=""  title="林俊杰">林俊杰</a></p>
            </div>
            <div class="xs_1">
                <a href=""  class="xs_a"  title="陈奕迅">
                    <img class="xs_pic"  src="${pageContext.request.contextPath}/img/lyf.jpg" />
                </a>
                <p class="xs_p"><a href=""  title="陈奕迅">陈奕迅</a></p>
            </div>
            <div class="xs_1">
                <a href=""  class="xs_a"  title="薛之谦">
                    <img class="xs_pic"  src="${pageContext.request.contextPath}/img/lyf.jpg" />
                </a>
                <p class="xs_p"><a href=""  title="薛之谦">薛之谦</a></p>
            </div>
        </div>

    </div>

</div>
<div id="footer">
    <p style="height: 80px"></p>
    <div class="f_1">
        <div class="f_xz">
            <p style="margin-left: 20px">下载QQ音乐客户端</p>
            <p style="height: 50px"></p>
            <ul class="xz_ul">
                <li class="xz_1"><a href=""  ><i class="xz_pc"><span class="icon_txt"></span></i>PC版</a></li>
                <li class="xz_1"><a href=""  ><i class="xz_mac"><span class="icon_txt"></span></i>Mac版</a></li>
                <li class="xz_1"><a href=""   ><i class="xz_android"><span class="icon_txt"></span></i>Android版</a></li>
                <li class="xz_1"><a href=""   ><i class="xz_iphone"><span class="icon_txt"></span></i>iPhone版</a></li>
            </ul>
        </div>
        <div class="f_cp">
            <p style="margin-left: 20px">特色产品</p>
            <p style="height: 50px"></p>
            <ul class="cp_ul">
                <li class="cp_1 "><a href=""  ><i class="cp_kg"></i>全民K歌</a></li>
                <li class="cp_1 "><a href=""   ><i class="cp_ss"></i>Super Sound</a></li>
                <li class="cp_1 "><a href=""   ><i class="cp_qp"></i>QPlay</a></li>
                <li class="cp_2"><a href=""   >车载互联</a></li>
                <li class="cp_2"><a href=""  >QQ演出</a></li>
            </ul>
        </div>
        <div class="f_lj">
            <p>合作链接</p>
            <p style="height:50px "></p>
            <div class="lj_a">
                <a href="">CJ E&M</a>
                <a href="">最新版QQ</a>
                <a href="">QQ浏览器</a>
                <a href="">企鹅FM</a>
            </div>
            <div class="lj_a">
                <a href="">腾讯视频</a>
                <a href="">腾讯社交广告</a>
                <a href="">腾讯微云</a>
                <a href="">智能电视网</a>
            </div>
            <div class="lj_a">
                <a href="">手机QQ空间</a>
                <a href="">电脑管家</a>
                <a href="">腾讯云</a>
                <a href="">当贝市场</a>
            </div>

        </div>
        <div class="f_pt">
            <p>开放平台</p>
            <p style="height: 50px"></p>
            <ul class="pt_ul">
                <li class="pt_li"><a href="">腾讯音乐人平台</a></li>
                <li><a href="">音乐号认证</a></li>
                <li><a href="">上传视频</a></li>
                <li><a href="">上传音频</a></li>
            </ul>
        </div>
    </div>
    <div class="f_bq">
        <p style="height: 30px"></p>
        <div class="bq_1">
            <a href=""  title="关于腾讯">关于腾讯</a> |
            <a href=""  title="About Tencent">About Tencent</a> |
            <a href=""  title="服务条款">服务条款</a> |
            <a href=""  title="用户服务协议">用户服务协议</a> |
            <a href=""  title="隐私政策">隐私政策</a> |
            <a href=""  title="权利声明">权利声明</a> |
            <a href=""  title="广告服务">广告服务</a> |
            <a href=""  title="腾讯招聘">腾讯招聘</a> |
            <a href=""  title="客服中心">客服中心</a> |
            <a href=""  title="网站导航">网站导航</a>
        </div>
        <div class="bq_1">
            Copyright &copy; 1998-2018 Tencent.
            <a href=""  title="All Rights Reserved.">All Rights Reserved</a>
        </div>
        <div class="bq_1">
            腾讯公司
            <a href="" title="版权所有">版权所有</a>
            <a href="" title="腾讯网络文化经营许可证">腾讯网络文化经营许可证</a>
        </div>
    </div>
</div>

<div id="fk" style="display: none">
    <a href="" target="_top" class="a_1"><i class="i_1"></i></a>
    <a href="" class="a_2">反馈</a>
    <a href="播放-渺小却伟大.html" target="_blank" class="a_3"><i class="i_2"></i></a>
</div>

<script>
    var fk=document.getElementById("fk");

    window.onscroll=function () {
        if(document.documentElement.scrollTop+document.body.scrollTop>250){
            fk.style.display="block";
        }else{
            fk.style.display="none";
        }
    }

    onscroll();
</script>
<script src="${pageContext.request.contextPath}/js/jquery-1.12.4.js"></script>
<script src="${pageContext.request.contextPath}/js/singer/singer.js"></script>
<script src="${pageContext.request.contextPath}/js/singer/singer-content.js"></script>

</body>
</html>
