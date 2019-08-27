$('.logo_1 li').eq(1).mouseenter(function () {
    $('.logo_3').css('display', 'block') 
})

$('.logo_3>ul').mouseleave(function () {
    $('.logo_3').css('display', 'none')
})

$('.anniu_1 span').eq(0).click(function () {
    $('.nav').css({
        'background-image': 'url(images/banner_thumb_1.jpg)',
        'background-position': 'center', 
    })   
    $('.anniu_1 span').eq(0).css({
       'background-position-x':-813,
        'opacity': 1,
    })
    $('.anniu_1 span').eq(1).css({
        'background-position-x': -513,
        'opacity': 0.35,
    })
    $('.anniu_1 span').eq(2).css({
        'background-position-x': -513,
        'opacity': 0.35,
    })
    //$('.logo_zi').show(1000, 'linear')
    //$('.logo_zi').hide(1000, 'linear')
    $('.logo_zi').fadeIn(1000, 'linear')
    $('.logo_zi').css('opacity',0)
    $('.logo_zi').animate({
        backgroundPositionY: 0,
        opacity: 1,
    }, 500, 'linear')
    $('.logo_zi_1').css('opacity', 0)
    $('.logo_zi_1').animate({
        width: 220,
        backgroundPositionX: -142,
        backgroundPositionY: -297,
        opacity: 1,
        marginLeft: 569,
    }, 500,'linear')
})
$('.anniu_1 span').eq(0).mouseenter(function () {
    $('.anniu_1 span').eq(0).css({
        'cursor': ' pointer',
        'opacity':1,
    })
})
$('.anniu_1 span').eq(0).mouseleave(function () {
    var zhi = $('.anniu_1 span').eq(0).css('background-position-x')
    if (zhi == '-513px') {
    $('.anniu_1 span').eq(0).css({
        'opacity':0.35,
    })
    }
   
})

$('.anniu_1 span').eq(1).click(function () {
    $('.nav').css({
        'background-image': 'url(images/banner_thumb_2.jpg)',
        'background-position': 'center',
      
    })
    $('.anniu_1 span').eq(0).css({
        'background-position-x': -513,
        'opacity': 0.35,
    })
    $('.anniu_1 span').eq(1).css({
        'background-position-x': -813,
        'opacity': 1,
    })
    $('.anniu_1 span').eq(2).css({
        'background-position-x': -513,
        'opacity': 0.35,
    })
    $('.logo_zi').css('opacity', 0)
    $('.logo_zi').animate({
        backgroundPositionY: -97,
        opacity:1,
    }, 1000, 'linear')
    $('.logo_zi_1').css('opacity', 0)
    $('.logo_zi_1').animate({
        width:400,
        backgroundPositionY: -327,
        backgroundPositionX: -48,
        marginLeft: 476,
        opacity: 1
    }, 1000, 'linear')
})
$('.anniu_1 span').eq(1).mouseenter(function () {
    $('.anniu_1 span').eq(1).css({
        'cursor': ' pointer',
        'opacity': 1,
    })
})
$('.anniu_1 span').eq(1).mouseleave(function () {
    var zhi = $('.anniu_1 span').eq(1).css('background-position-x')
    if (zhi == '-513px') {
        $('.anniu_1 span').eq(1).css({
            'opacity': 0.35,
        })
    }
})

$('.anniu_1 span').eq(2).click(function () {
    console.log($('.nav'))
    $('.nav').css({
        'background-image': 'url(images/banner_thumb_3.jpg)',
        'background-position': 'center',
    })
    $('.anniu_1 span').eq(0).css({
        'background-position-x': -513,
        'opacity': 0.35,
    })
    $('.anniu_1 span').eq(1).css({
        'background-position-x': -513,
        'opacity': 0.35,
    })
    $('.anniu_1 span').eq(2).css({
        'background-position-x': -813,
        'opacity': 1,
    })
    $('.logo_zi').css('opacity', 0)
    $('.logo_zi').animate({
        backgroundPositionY: -197,
        opacity:1
    }, 1000, 'linear')
    $('.logo_zi_1').css('opacity', 0)
    $('.logo_zi_1').animate({
        width: 400,
        backgroundPositionY: -356,
        backgroundPositionX: -48,
        marginLeft: 476,
        opacity:1
    }, 1000, 'linear')
})
$('.anniu_1 span').eq(2).mouseenter(function () {
    $('.anniu_1 span').eq(2).css({
        'cursor': ' pointer',
        'opacity': 1,
    })
})
$('.anniu_1 span').eq(2).mouseleave(function () {
    var zhi = $('.anniu_1 span').eq(2).css('background-position-x')
    if (zhi == '-513px') {
        $('.anniu_1 span').eq(2).css({
            'opacity': 0.35,
        })
    }
})

$('.cebianlan>ul>li').eq(0).mouseenter(function () {
    $('.cebianlan>ul>li').eq(0).css('cursor', 'pointer')
    $('.cebianlan>.erwei').css('transform','rotateX(0deg)')
        $('.cebianlan>.erwei').stop()
        $('.cebianlan>.erwei').animate({
            opacity: 1,

        }, 2000)

    })
    $('.cebianlan>ul>li').eq(0).mouseleave(function () {
        $('.cebianlan>.erwei').stop()
        $('.cebianlan>.erwei').animate({
            opacity: 0,

        }, 1000)

        //$('.cebianlan>.erwei').css('transform', 'rotateX(90deg)')
    })

    $('.cebianlan>ul>li').eq(1).mouseenter(function () {
        $('.cebianlan>ul>li').eq(1).css('cursor', 'pointer')
        $('.cebianlan>.erweima').css('transform', 'rotateX(0deg)')
        $('.cebianlan>.erweima').stop()
        $('.cebianlan>.erweima').animate({
            opacity: 1,

        }, 2000)

    })
    $('.cebianlan>ul>li').eq(1).mouseleave(function () {
        $('.cebianlan>.erweima').stop()
        $('.cebianlan>.erweima').animate({
            opacity: 0,

        }, 1000)
    })

    $('.cebianlan>ul>li').eq(2).mouseenter(function () {
        $('.xingqu').css('display', 'block')
    })
    $('.cebianlan>ul>li').eq(2).mouseleave(function () {
        $('.xingqu').css('display', 'none')
    })

    $('.cebianlan>ul>li').eq(3).mouseenter(function () {
        $('.duihuan').css('display', 'block')
    })
    $('.cebianlan>ul>li').eq(3).mouseleave(function () {
        $('.duihuan').css('display', 'none')
    })

    $('.cebianlan>ul>li').eq(4).mouseenter(function () {
        $('.kefu').css('display', 'block')
    })
    $('.cebianlan>ul>li').eq(4).mouseleave(function () {
        $('.kefu').css('display', 'none')
    })

$(window).scroll(function () {
    var v = $(this).scrollTop();
    console.log(v)
   
    if (v > 600) {
        $('.one').css('position', 'fixed')
        //删除样式
        $('.lv ').fadeOut(1500, 'linear')
        $('.cheng').fadeOut(3000, 'linear')
        $('.xian').fadeOut(500, 'linear')
       
    }
    if (v > 800) {
       
        $('.biejing ').fadeIn(3000,'linear')
    }
    if (v > 1200) {
        $('.biejing_1 ').fadeIn(1500, 'linear')
        $('.bujiang').fadeIn(500, 'linear')
        $('.zhuiqiu').fadeIn(2000, 'linear')
        $('.tubiao ').fadeIn(4000, 'linear')
    }
    
    if (v > 2250) {
        //删除样式
        $('.biejing ').fadeOut(3000, 'linear')
        $('.biejing_1 ').fadeOut(1500, 'linear')
       
        //设置样式
        $('.lanse').fadeIn(1500, 'linear')
        $('.lvse').fadeIn(500, 'linear')
        $('.hongse').fadeIn(3000, 'linear')
    }
    if (v > 2200) {
        $('.zaiyiqi').animate({ width: 435, }, 2000)
        $('.dingzhi ').animate({ height: 70, }, 4000)
        $('.gexing ').fadeIn(5000, 'linear')
    }
   
    if (v > 2800) {
        //删除样式
        $('.lanse').fadeOut(1500, 'linear')
        $('.lvse').fadeOut(500, 'linear')
        $('.hongse').fadeOut(3000, 'linear')
        
        //设置样式
            $('.jing').fadeIn(800, 'linear')
    }
    if (v > 3300) {
        $('.yanse').fadeIn(1800, 'linear')
        $('.shuang').fadeIn(2800, 'linear')
    }
    if (v > 3400) {
        $('.wo ').fadeIn(4000,'linear')
    }
      //删除样式
    if(v<3300){
        $('.wo ').fadeOut(4000, 'linear')
    }
    if (v > 4100) {
        //删除样式
        $('.jing').fadeOut(800, 'linear')
        $('.yanse').fadeOut(1800, 'linear')
        $('.shuang').fadeOut(2800, 'linear')
       
        //设置样式
        $('.lv ').fadeIn(1500, 'linear')
        $('.cheng').fadeIn(3000, 'linear')

    }
    if (v > 4300) {
        $('.xian').fadeIn(500,'linear')
    }
    if (v > 4600) {
        $('.rangni').fadeIn(1000, 'linear')
        $('.xuanxiao').animate({
            width: 698,
        },2000,)
        $('.kongjian ').animate({
            height:115,
        },4000,)
    }
      //删除样式
    if (v < 800) {
        $('.bujiang').fadeOut(500, 'linear')
        $('.zhuiqiu').fadeOut(2000, 'linear')
        $('.tubiao ').fadeOut(4000, 'linear')
    }

   

    if (v < 4000) {
        $('.rangni').fadeOut(1000, 'linear')
       
    }
    
   //设置小点样式
    if (v < 800) {
        $('.name>ul>li').removeClass('yangshi')
        $('.name>ul>li').eq(0).addClass('yangshi')
    }
    

    if (v > 900 && v < 2000) {
        $('.name>ul>li').removeClass('yangshi')
        $('.name>ul>li').eq(1).addClass('yangshi')
    }
    

    if (v > 2000 && v < 3000) {
        $('.name>ul>li').removeClass('yangshi')
        $('.name>ul>li').eq(2).addClass('yangshi')
    }
    

    if (v > 3000 && v < 4200) {
        $('.name>ul>li').removeClass('yangshi')
        $('.name>ul>li').eq(3).addClass('yangshi')
    }
    if (v > 4200 && v <= 4800) {
        $('.name>ul>li').removeClass('yangshi')
        $('.name>ul>li').eq(4).addClass('yangshi')
    }
})
//点击事件
$('.name>ul>li').eq(0).click(function () {
    $(window).scrollTop(0);
})

$('.name>ul>li').eq(1).click(function () {
    $(window).scrollTop(1300);
})

$('.name>ul>li').eq(2).click(function () {
    $(window).scrollTop(2400);
})

$('.name>ul>li').eq(3).click(function () {
    $(window).scrollTop(3500);
})

$('.name>ul>li').eq(4).click(function () {
    $(window).scrollTop(4600);
})
