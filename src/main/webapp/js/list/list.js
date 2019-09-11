//顶部搜索框
$('.input_serach').click(function () {
    $('.serach_other').slideDown(500)
})
$('.input_serach input[type = text]').blur(function () {
    $('.input_serach input[type = text]')
        .parent()
        .parent()
        .parent()
        .next()
        .slideUp(500);
    // console.log('5')
})
// $(".input_serach input[type = text]").blur( function () { alert("Hello World!"); } );

$('.playlist_tag__item').click(function () {
    $('.playlist_tag__item')
        .removeClass('active')
    var text = $(this).text()
    console.log(text)
    $(this)
        .addClass('active')
        .parent()
        .parent()
        .parent()
        .parent()
        .next()
        .find('.part_detail__tit')
        .css('display', 'none')
        .next()
        .css('display', 'block')
        .find('span')
        .text(text)
    $('<a href="javascript:;" class="dianji"></a>').appendTo('.part_tags')

    // console.log('hhhhhh')
})
$('.popup_tag.playlist_tag__item').click(function () {
    $(this)
        .parent()
        .parent()
        .parent()
        .css('display', 'none')
    console.log('zzz')

})

//点击隐藏
$('.part_tags').click(function () {
    $(this)
        .css('display', 'none')
        .prev()
        .css('display', 'block')
        .parent()
        .parent()
        .prev()
        .find('.playlist_tag__item')
        .removeClass('active')
    console.log('www')
})



var n = 0;
$('.main_playlist_list .much').click(function () {
    n++
    if (n % 2 !== 0) {
        $(this)
            .addClass('active')
            .find('i')
            .css('background-position', '-100px -260px')
            .parent()
            .parent()
            .parent()
            .parent()
            .next()
            .css('display', 'block')
        // console.log('11111111')
    } else {
        $(this).removeClass('active')
            .find('i')
            .css('background-position', '-140px -260px')
            .parent()
            .parent()
            .parent()
            .parent()
            .next()
            .css('display', 'none')
    }
})
$('.main_playlist_list .much').mouseenter(function () {
    $(this)
        .find('i')
        .css('background-position', '-140px -260px')
})
$('.main_playlist_list .much').mouseleave(function () {

    $(this)
        .find('i')
        .css('background-position', '-120px -260px')
})

//动画
$('.meau_cover_img').mouseenter(function () {
    $(this).find('i').addClass('play_hover')
})
$('.meau_cover_img').mouseleave(function () {
    $(this).find('i').removeClass('play_hover')
})



//返回顶部
$(window).scroll(function () {
    var v = $(window).scrollTop()
    if (v >= 300) {
        $('.totop').css('display', 'block')
    } else {
        $('.totop').css('display', 'none')
    }
})
$('.totop').click(function () {
    $(window).scrollTop(0)
})

//歌曲 播放添加下载一组按钮显示隐藏
$('.songlist__list').mouseenter(function () {
    $(this).find('.mod_list_menu').css('display', 'block')
})

$('.songlist__list').mouseleave(function () {
    $(this).find('.mod_list_menu').css('display', 'none')
})

//简介
$('.about__more').click(function () {
    $(this).parent().parent().next().show()
})
$('.about__more').blur(function () {
    $(this).parent().parent().next().hide()
})