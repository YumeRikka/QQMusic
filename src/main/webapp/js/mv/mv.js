$('.mv_detail #bf_btn').css('display','none');
//把播放图标外的盒子大小设置与mv图片大小一致
//给mv的图片添加鼠标进入事件

$('.mv_detail .cover_img').mouseenter(function () {
    $(this).next().stop().show(800).prev().css('cursor', 'pointer')
    $(this).next().next().css('transform','scale(1.05)')
})
$('.mv_detail .cover_img').mouseleave(function () {
    $(this).next().stop().hide(100);
    $(this).next().next().css('transform','scale(1)')
})

//给窗口添加滚动事件
$(window).scroll(function () {
    var gun = $('.top_nav').height() + $('.main_list').height();
    console.log(gun)
    console.log()
    if ($(window).scrollTop() >= gun) {
        $('.gd_top').css('display','block');
    }else {
        $('.gd_top').css('display','none');
    }
})

//给回到顶部按钮添加点击事件
$('.gd_top').click(function () {
    $(window).scrollTop(0);
})

//当点击列表中的a时 下方h1中的内容清空
//并且在其中产生新的标签span 把当前点击a的内容放入span中

//第一个框
$('.tag1 a').click(function () {
    //给当前点击的li添加绿色
    $(this).addClass('tag_list_active').siblings().removeClass('tag_list_active');
    $('.part_top h1').remove();

    if ($(this).text() == '全部') {
        $('<h1></h1>').appendTo('.part_top').text('全部MV');
        $('.part_top span').remove();
        $('.tag2').children().eq(1).addClass('tag_list_active').siblings().removeClass('tag_list_active');
        
    }else {
        //判断span是否出现过，如果不是，则添加span。如果是，则不在添加span，只是更换其中的内容。
        if( $('.part_top span').hasClass('part_tags') ) {
            $('.part_tags_a').remove();
            $('.part_tags').text($(this).text());
           
        }else {
        
            $('<span></span> ').appendTo('.part_top')
            .text($(this).text()).addClass('part_tags');
           
        }
        //判断span中的X之前是否存在，若不存在则加上去
        if ( $('.part_tags a').hasClass('part_tags_a')) {
            
        }else {
            $('<a></a>').appendTo('.part_top .part_tags').text('x').addClass('part_tags_a');
        }
    }
    
    
})
//第二个框
$('.tag2 a').click(function () {
    // 给当前点击的li添加绿色
    $(this).addClass('tag_list_active').siblings().removeClass('tag_list_active');
    $('.part_top h1').remove();
    if ($(this).text() == '全部') {
        $('<h1></h1>').appendTo('.part_top').text('全部MV');
        $('.part_top span').remove();
        $('.tag1').children().eq(1).addClass('tag_list_active').siblings().removeClass('tag_list_active');
    }else {
        //判断span是否出现过，如果不是，则添加span。如果是，则不在添加span，只是更换其中的内容。
        if ( $('.part_top span').hasClass('part_toggle') ){
            $('.part_toggle_a').remove();
            $('.part_toggle').text($(this).text());
        }else {
            $('<span></span> ').appendTo('.part_top')
            .text($(this).text()).addClass('part_toggle');
            
        }
        //判断span中的X之前是否存在，若不存在则加上去
        if ( $('.part_toggle a').hasClass('part_toggle_a')) {

        }else {
            $('<a></a>').appendTo('.part_top .part_toggle').text('x').addClass('part_toggle_a')
        }
        }
    
    
})

//点击框中的X键删除当前span

$('.part_top').on('click','span',function() {
    if ( $('.part_top span').length == 1 ) {
        console.log($('.part_top').children().length)
        $(this).remove();
        $('<h1></h1>').appendTo('.part_top').text('全部MV') ;
        $('.tag1').children().eq(1).addClass('tag_list_active').siblings().removeClass('tag_list_active');
        $('.tag2').children().eq(1).addClass('tag_list_active').siblings().removeClass('tag_list_active');

    }else {
      
        $(this).remove();
       if ($('.part_top span').hasClass('part_toggle')) {
       }else {
        $('.tag2').children().eq(1).addClass('tag_list_active').siblings().removeClass('tag_list_active');
       }
       if ($('.part_top span').hasClass('part_tags')) {
       }else {
        $('.tag1').children().eq(1).addClass('tag_list_active').siblings().removeClass('tag_list_active');
       }
    }
    
})
 
//右侧最新/最热 点击切换颜色
$('.part_right a').click(function () {
    $(this).addClass('p_r_color').siblings().removeClass('p_r_color');
})


//mv点击跳转视频
$('.cover_img').click(function () {
    location.assign('https://thisliuyang.github.io/qqmusic2/index.html')
})