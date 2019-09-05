<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/9/3
  Time: 14:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>陪你心动-个人主页</title>
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/img/favicon.ico"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/my-profile/my-profile.css">
</head>
<body>
<div id="header">
    <div class="section_inner">
        <a href=""><img src="${pageContext.request.contextPath}/img/logo.png" class="img_1" /></a>
        <ul class="ul_1">
            <li class="li_1"><a href="QQ音乐-音乐馆.html" title="音乐馆" >音乐馆</a></li>
            <li class="li_2"><a href="QQ音乐-我的音乐.html" title="我的音乐" style="color: #fff">我的音乐</a></li>
            <li><a href="QQ音乐-客户端.html" title="客户端" target="_blank">客户端</a></li>
            <li><a href="QQ音乐-音乐号.html" title="音乐号" target="_blank">音乐号</a></li>
            <li class="li_3"><a href="QQ音乐-VIP.html" title="VIP" target="_blank">VIP</a></li>
        </ul>
        <input type="text" placeholder="搜索音乐、MV、歌单、用户" class="inp_1" />
        <a href="" class="ss"></a>
        <a href="" class="a_1" id="wydl">
            <img  src="${pageContext.request.contextPath}/images/yjw.jpg" class="dlty"/>
            <img  src="${pageContext.request.contextPath}/images/login_qq.png" class="dlqe"/>
        </a>

        <a href="" class="a_2">开通绿钻豪华版</a>
        <a href="" class="a_3">开通付费包</a>
    </div>

</div>
<div class="profile">
    <div class="inner">
        <div class="profile_cover_link">
            <img src="${pageContext.request.contextPath}/${user.userHeadImgUrl}" class="profile_cover"/>
        </div>
        <h1 class="profile_tit">
            <span class="profile_name">${user.userName}</span>
            <a href="">
                <img src="${pageContext.request.contextPath}/images/svip_g@2x.png" class="lv_icon"/>
            </a>
        </h1>
        <ul class="mod_user">
            <li class="user_item">
                <a class="js_tab">4关注</a>
            </li>
            <li class="user_item">
                <a class="js_tab">0粉丝</a>
            </li>
        </ul>
    </div>
    <button class="btn_lock sprite"></button>
</div>
<div class="main">
    <div class="mod_tab profile_nav">
        <a href="" class="mod_tab_item" style="color: #31c27c">我喜欢</a>
        <a href="" class="mod_tab_item" style="color:  #fff;">我创建的歌单</a>
        <a href="" class="mod_tab_item" style="color:  #fff;">关注</a>
        <a href="" class="mod_tab_item" style="color:  #fff;">粉丝</a>
        <a href="" class="mod_tab_item" style="color:  #fff;">我上传的视频</a>
    </div>
    <div class="js_box" style="display: block">
        <div class="mod_tab">
            <a href="" class="mod_tab_item" style="color: #31c27c">歌曲  5</a>
            <a href="" class="mod_tab_item">歌单  0</a>
            <a href="" class="mod_tab_item">专辑  0</a>
            <a href="" class="mod_tab_item">MV  0</a>
        </div>
        <div class="profile_cont">
            <div class="js_sub">
                <div class="mod_songlist_tool">
                    <a href="" class="mod_btn_green">
                        <i class="mod_btn_green_play"></i>
                        播放全部
                    </a>
                    <a href="" class="mod_btn fav">
                        <i class="mod_btn_icon_add"></i>
                        添加到
                    </a>
                    <a href="" class="mod_btn down">
                        <i class="mod_btn_icon_down"></i>
                        下载
                    </a>
                    <a href="" class="mod_btn batch">
                        <i class="mod_btn_icon_batch"></i>
                        批量操作
                    </a>
                </div>
                <div class="gq_list">
                    <ul class="list__ul_1">
                        <li class="li_name">歌曲</li>
                        <li class="li_zj">专辑</li>
                        <li class="li_time">时长</li>
                    </ul>
                    <ul class="list__ul_2">
                        <li>
                            <div class="li_div">
                                <div class="num">1</div>
                                <div class="gm">
                                <span class="gm_sp">
                                    <a href="player.html" title="渺小却伟大 (Live) " target="_blank">渺小却伟大 (Live)</a>
                                </span>
                                    <div class="bf_menu">
                                        <a href="" class="bf_menu_1" title="播放">
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
                                    <a href="" title="浙江卫视春季盛典" class="album_name">浙江卫视春季盛典</a>
                                </div>
                                <div class="sj">03:31</div>
                            </div>
                        </li>
                        <li>
                            <div class="li_div">
                                <div class="num">2</div>
                                <div class="gm">
                                    <i class="tp_1" title="独家"></i>
                                    <a href="" class="tp_2"  title="MV"></a>
                                    <span class="gm_sp">
                                    <a href=""  title="剑伤《古剑奇谭》百里屠苏人物主题曲">剑伤
                                        <span class="gm_sp_1">《古剑奇谭》百里屠苏人物主题曲</span>
                                    </a>
                                </span>
                                    <div class="bf_menu">
                                        <a href="" class="bf_menu_1" title="播放">
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
                                    <a href="" title="古剑奇谭 电视剧原声带" class="album_name">古剑奇谭 电视剧原声带</a>
                                </div>
                                <div class="sj">03:26</div>

                            </div>
                        </li>
                        <li>
                            <div class="li_div_tb">
                                <div class="num">3</div>
                                <div class="gm">
                                    <a href="" class="tp_2"  title="MV"></a>
                                    <span class="gm_sp">
                                    <a href=""  title="请跟我联络 《怦然星动》电影主题曲">请跟我联络
                                        <span class="gm_sp_1">《怦然星动》电影主题曲</span>
                                    </a>
                                </span>
                                    <div class="bf_menu">
                                        <a href="" class="bf_menu_1" title="播放">
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
                                    <a href="" title="请跟我联络" class="album_name">请跟我联络</a>
                                </div>
                                <div class="sj">04:04</div>

                            </div>
                        </li>
                        <li>
                            <div class="li_div">
                                <div class="num">4</div>
                                <div class="gm">
                                    <a href="" class="tp_2"  title="MV"></a>
                                    <span class="gm_sp">
                                    <a href=""  title="年少有你 《栀子花开》电影正青春推广曲">年少有你
                                        <span class="gm_sp_1">《栀子花开》电影正青春推广曲</span>
                                    </a>
                                </span>
                                    <div class="bf_menu">
                                        <a href="" class="bf_menu_1" title="播放">
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
                                    <a href="" title="栀子花开 电影原声带" class="album_name">栀子花开 电影原声带</a>
                                </div>
                                <div class="sj">04:36</div>
                            </div>
                        </li>
                        <li>
                            <div class="li_div">
                                <div class="num">5</div>
                                <div class="gm">
                                    <a href="" class="tp_2"  title="MV"></a>
                                    <span class="gm_sp">
                                    <a href=""  title="再见再见 《栀子花开》电影毕业季推广曲">再见再见
                                        <span class="gm_sp_1">《栀子花开》电影毕业季推广曲</span>
                                    </a>
                                </span>
                                    <div class="bf_menu">
                                        <a href="" class="bf_menu_1" title="播放">
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
                                    <a href="" title="栀子花开 电影原声带" class="album_name">栀子花开 电影原声带</a>
                                </div>
                                <div class="sj">05:08</div>

                            </div>
                        </li>
                        <li>
                            <div class="li_div_tb">
                                <div class="num">6</div>
                                <div class="gm">
                                    <a href="" class="tp_2"  title="MV"></a>
                                    <span class="gm_sp">
                                    <a href=""  title="剑心 《古剑奇谭》电视剧插曲">剑心
                                        <span class="gm_sp_1">《古剑奇谭》电视剧插曲</span>
                                    </a>
                                </span>
                                    <div class="bf_menu">
                                        <a href="" class="bf_menu_1" title="播放">
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
                                    <a href="" title="古剑奇谭 电视剧原声带" class="album_name">古剑奇谭 电视剧原声带</a>
                                </div>
                                <div class="sj">04:13</div>
                            </div>
                        </li>
                        <li>
                            <div class="li_div_tb">
                                <div class="num">7</div>
                                <div class="gm">
                                    <i class="tp_1" title="独家"></i>
                                    <a href="" class="tp_2"  title="MV"></a>
                                    <span class="gm_sp">
                                    <a href=""  title="记得我爱你">记得我爱你</a>
                                </span>
                                    <div class="bf_menu">
                                        <a href="" class="bf_menu_1" title="播放">
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
                                    <a href="" title="易峰情书" class="album_name">易峰情书</a>
                                </div>
                                <div class="sj">04:15</div>
                            </div>
                        </li>
                        <li>
                            <div class="li_div_tb">
                                <div class="num">8</div>
                                <div class="gm">
                                    <i class="tp_1" title="独家"></i>
                                    <a href="" class="tp_2"  title="MV"></a>
                                    <span class="gm_sp">
                                    <a href=""  title="心如玄铁 《活色生香》电视剧片尾曲">心如玄铁
                                        <span class="gm_sp_1">《活色生香》电视剧片尾曲</span>
                                    </a>
                                </span>
                                    <div class="bf_menu">
                                        <a href="" class="bf_menu_1" title="播放">
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
                                    <a href="" title="活色生香 电视剧原声带" class="album_name">活色生香 电视剧原声带</a>
                                </div>
                                <div class="sj">04:11</div>
                            </div>
                        </li>
                        <li>
                            <div class="li_div">
                                <div class="num"></div>
                                <div class="gm">
                                        <span class="gm_sp">
                                    <a href=""  title="我曾爱过的女孩"></a>
                                </span>
                                    <div class="bf_menu">
                                        <a href="" class="bf_menu_1" title="播放">
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
                                    <a href="" title="小先生" class="album_name"></a>
                                </div>
                                <div class="sj"></div>

                            </div>
                        </li>
                    </ul>
                </div>
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
    <a href="播放-渺小却伟大.html" target="_blank" class="a_3" ><i class="i_2"></i></a>
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
</body>
</html>