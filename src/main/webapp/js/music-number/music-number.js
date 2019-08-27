$(document).ready(function(){
    // 顶部背景
    // 中间内容
    $('.box .bj .denglu .imga .img1')
    .animate({
        bottom: 10,
        opacity:1
    },1000);

    $('.box .bj .denglu .imga .img2')
    .animate({
        bottom: 10,
        opacity:1
    },1000);

    $('.box .bj .denglu .imga .ljkt')
    .delay(300)
    .animate({
        border: 3,
        bottom: 10,
        opacity:1
    },800);

    setInterval(function(){
        $('.box .bj .denglu .imga .ljktbj')
        .fadeIn(3000)
		.delay(1000)
		.fadeOut(3000)
    },1000)


    // 登录界面
        


        
        

        // QQ微信切换
        // 点击QQ
        // function qiehuan(){
        //     $('.box .bj .tc .tca ul li:nth-child(1) a').click(function(){
        //         $(this)
        //         .css('color','#00f3b1')
        //         $('.box .bj .tc .tca ul li:nth-child(2) a')
        //         .css('color','black')
        //         $('.box .bj .tc .tcd')
        //         .css('display','block')
        //         $('.box .bj .tc .tce')
        //         .css('display','none')
    
        //             $('.box .bj .tc .tcd .tcb .tcba')
        //         .animate({
        //             left: 120,
        //             opacity:1
        //         },1000);
    
        //         $('.box .bj .tc .tcd .tcb .tcbb')
        //         .delay(800)
        //         .animate({
        //             left: 200,
        //             opacity:1
        //         },1000);
        //     })
        // }
        
        // 点击微信
        $('.box .bj .tc .tca ul li:nth-child(2) a').click(function(){
            $(this)
            .css('color','#00f3b1')
            $('.box .bj .tc .tca ul li:nth-child(1) a')
            .css('color','black')
            $('.box .bj .tc .tce')          
            .css('display','block')        
            $('.box .bj .tc .tcd')
            .css('display','none')
            $('.box .bj .tc .tce')
            .delay(100)
            .animate({
                left: 130,
                opacity:1
            },1000);

            
        })

        // 点击关闭x
        $('.box .bj .tc .tca ul li:nth-child(3) a').click(function(){
            $('.box .bj .tc')
            .css('display','none')
            $('.box .bj .tcbj')
            .css('display','none')
            $('.box .bj .tc .tcd .tcb .tcba')
            .css('display','none')
            $('.box .bj .tc .tcd .tcb .tcbb')
            .css('display','none')


            document.body.style.position = 'relative';
            document.body.style.overflow = 'auto';
        })

        // 点击立即开通打开登陆界面
        // var top1
        //  $(window).scroll(function(){
        //     top1 = $('body,html').scrollTop()
        //     console.log(top1)
        //     });
       
        $('.box .bj .denglu .imga .ljkt .ljkt1').click(function(){
            $('.box .bj .tc')
            .css('display','block')
            $('.box .bj .tcbj')
            .css('display','block')
            $('.box .bj .tc .tcd .tcb .tcba')
            .css('display','block')
            $('.box .bj .tc .tcd .tcb .tcbb')
            .css('display','block')


                $('.box .bj .tc .tcd .tcb .tcba')
            .animate({
                left: 120,
                opacity:1
            },1000);

            $('.box .bj .tc .tcd .tcb .tcbb')
            .delay(800)
            .animate({
                left: 200,
                opacity:1
            },1000);
            // document.body.style.position = 'fixed';
            document.body.style.width = '100%';
            document.body.style.overflow = 'hidden';

            $('.box .bj .tc .tca ul li:nth-child(1) a').click(function(){
                $(this)
                .css('color','#00f3b1')
                $('.box .bj .tc .tca ul li:nth-child(2) a')
                .css('color','black')
                $('.box .bj .tc .tcd')
                .css('display','block')
                $('.box .bj .tc .tce')
                .css('display','none')
    
                    $('.box .bj .tc .tcd .tcb .tcba')
                .animate({
                    left: 120,
                    opacity:1
                },1000);
    
                $('.box .bj .tc .tcd .tcb .tcbb')
                .delay(800)
                .animate({
                    left: 200,
                    opacity:1
                },1000);
            })
            
        })

        // 点击右上角登录打开登录界面

        $('.box .bj .denglu .right').click(function(){
            $('.box .bj .tc')
            .css('display','block')
            $('.box .bj .tcbj')
            .css('display','block')
            $('.box .bj .tc .tcd .tcb .tcba')
            .css('display','block')
            $('.box .bj .tc .tcd .tcb .tcbb')
            .css('display','block')


                $('.box .bj .tc .tcd .tcb .tcba')
            .animate({
                left: 120,
                opacity:1
            },1000);
        
            $('.box .bj .tc .tcd .tcb .tcbb')
            .delay(800)
            .animate({
                left: 200,
                opacity:1
            },1000);

            // document.body.style.position = 'fixed';
            document.body.style.width = '100%';
            document.body.style.overflow = 'hidden';

            $('.box .bj .tc .tca ul li:nth-child(1) a').click(function(){
                $(this)
                .css('color','#00f3b1')
                $('.box .bj .tc .tca ul li:nth-child(2) a')
                .css('color','black')
                $('.box .bj .tc .tcd')
                .css('display','block')
                $('.box .bj .tc .tce')
                .css('display','none')
    
                    $('.box .bj .tc .tcd .tcb .tcba')
                .animate({
                    left: 120,
                    opacity:1
                },1000);
    
                $('.box .bj .tc .tcd .tcb .tcbb')
                .delay(800)
                .animate({
                    left: 200,
                    opacity:1
                },1000);
            })
        })


        // 底部立即开通打开登录界面

        $('.box .bannere .bannerea .bjf .bjfa a').click(function(){
            $('.box .bj .tc')
            .css('display','block')
            $('.box .bj .tcbj')
            .css('display','block')
            $('.box .bj .tc .tcd .tcb .tcba')
            .css('display','block')
            $('.box .bj .tc .tcd .tcb .tcbb')
            .css('display','block')


                $('.box .bj .tc .tcd .tcb .tcba')
            .animate({
                left: 120,
                opacity:1
            },1000);
        
            $('.box .bj .tc .tcd .tcb .tcbb')
            .delay(800)
            .animate({
                left: 200,
                opacity:1
            },1000);
            // document.body.style.position = 'fixed';
            document.body.style.width = '100%';
            document.body.style.overflow = 'hidden';
            
            
           

            $('.box .bj .tc .tca ul li:nth-child(1) a').click(function(){
                $(this)
                .css('color','#00f3b1')
                $('.box .bj .tc .tca ul li:nth-child(2) a')
                .css('color','black')
                $('.box .bj .tc .tcd')
                .css('display','block')
                $('.box .bj .tc .tce')
                .css('display','none')
    
                    $('.box .bj .tc .tcd .tcb .tcba')
                .animate({
                    left: 120,
                    opacity:1
                },1000);
    
                $('.box .bj .tc .tcd .tcb .tcbb')
                .delay(800)
                .animate({
                    left: 200,
                    opacity:1
                },1000);
            })
        })
    // 内容a
    // 左侧图片

    // 向下只要在范围之内就执行
    var v1 = $('.bj').offset().top;
    $(window).scroll(function(){
        var v = $(window).scrollTop();
        if( v >= v1 ){
            aa()
        }
    });

    function aa (){
        $('.box .bannera .banner1 .bj .bj1')
        .animate({
            left: 10,
            opacity:1
        },1000);
    
        $('.box .bannera .banner1 .bj .bj4')
        .delay(800)
        .animate({  
            left: 300,
            opacity:1
        },1000);
    
        // 右侧文字
        $('.box .bannera .banner1 .right p:nth-child(1)')
        .animate({
            top:150,
            opacity:1
        },1000);
    
        $('.box .bannera .banner1 .right p:nth-child(2)')
        .delay(500)
        .animate({
            top:220,
            opacity:1
        },1000);
    
        $('.box .bannera .banner1 .right p:nth-child(3)')
        .delay(600)
        .animate({
            top:245,
            opacity:1
        },1000);
    
        $('.box .bannera .banner1 .right .tu img')
        .delay(800)
        // .fadeIn(1500)
        .animate({
            top:300,
            opacity:1
        },1000);
    }
   

    // 内容b
    // 左侧文字
    var v2 = $('.bannera').offset().top;
    $(window).scroll(function(){
        var v = $(window).scrollTop();
        if( v >= v2 ){
            bb()
        }
    });

    // 函数包装
    function bb () {
        $('.box .bannerb .banner1 .left p:nth-child(1)')
    .animate({
        top:150,
        opacity:1
    },1000);

    $('.box .bannerb .banner1 .left p:nth-child(2)')
    .delay(500)
    .animate({
        top:220,
        opacity:1
    },1000);

    $('.box .bannerb .banner1 .left p:nth-child(3)')
    .delay(600)
    .animate({
        top:245,
        opacity:1
    },1000);

    $('.box .bannerb .banner1 .left p:nth-child(4)')
    .delay(700)
    .animate({
        top:270,
        opacity:1
    },1000);

    $('.box .bannerb .banner1 .left .tu')
    .delay(800)
    .animate({
        top:300,
        opacity:1
    },1000);




    // 右侧图片精灵兔留白
    $('.box .bannerb .banner1 .right .bj1')
    .animate({
        left: 0,
        opacity:1
    },1000);

    $('.box .bannerb .banner1 .right .bj2')
    .animate({
        left: -38,
        opacity:1
    },1000);
    }

    // 闭包
    

    // 内容C
    // 左侧图片
    var v3 = $('.bannerb').offset().top;
    $(window).scroll(function(){
        var v = $(window).scrollTop();
        if( v >= v3 ){
            cc()
        }
    });

    function cc(){
        $('.box .bannerc .bannerca .bjc .bjca')
        .animate({
            left: 0,
            opacity:1
        },1000);
    
        $('.box .bannerc .bannerca .bjc .bjcb')
        .delay(300)
        .animate({
            left: 28,
            opacity:1
        },1000);
    
    
        // 右侧文字内容
        $('.box .bannerc .bannerca .bjcca p:nth-child(1)')
        .animate({
            top: 200,
            opacity:1
        },1000);
    
        $('.box .bannerc .bannerca .bjcca p:nth-child(2)')
        .delay(300)
        .animate({
            top: 280,
            opacity:1
        },1000);
    
        $('.box .bannerc .bannerca .bjcca p:nth-child(3)')
        .delay(400)
        .animate({
            top: 305,
            opacity:1
        },1000);
    
        $('.box .bannerc .bannerca .bjcca p:nth-child(4)')
        .delay(500)
        .animate({
            top: 330,
            opacity:1
        },1000);
    
        $('.box .bannerc .bannerca .bjcca .tu')
        .delay(500)
        .animate({
            top: 340,
            opacity:1
        },1000);
    }
    

    // 内容D
    // 左侧文字内容
    var v4 = $('.bannerc').offset().top;
    $(window).scroll(function(){
        var v = $(window).scrollTop();
        if( v >= v4  ){
            dd()
        }
    });

    function dd () {
        $('.box .bannerd .bannerda .bjda p:nth-child(1)')
        .animate({
            top: 200,
            opacity:1
        },1000);
    
        $('.box .bannerd .bannerda .bjda p:nth-child(2)')
        .delay(300)
        .animate({
            top: 280,
            opacity:1
        },1000);
    
        $('.box .bannerd .bannerda .bjda p:nth-child(3)')
        .delay(400)
        .animate({
            top: 305,
            opacity:1
        },1000);

        $('.box .bannerd .bannerda .bjda .tu')
        .delay(300)
        .animate({
            top: 320,
            opacity:1
        },1000);


        // 右侧图片内容
        $('.box .bannerd .bannerda .bjdb .bjdba')
        .animate({
            left: 0,
            opacity:1
        },1000);

        $('.box .bannerd .bannerda .bjdb .bjdbb')
        .delay(300)
        .animate({
            left: 70,
            opacity:1
        },1000);

        $('.box .bannerd .bannerda .bjdb .bjdbc')
        .delay(300)
        .animate({
            left: 99,
            opacity:1
        },1000);
    }
    

    // 底部E图片鼠标进入放大
        
        $('.box .bannere .bannerea .bjeb .bjeba .bjebb a:nth-child(1)')
        .on('mouseenter','img',function(){
            
            $(this)
            .stop()
            .animate({
                width: 135,
                height: 135
            },100)
        })

        $('.box .bannere .bannerea .bjeb .bjeba .bjebb a:nth-child(1)')
        .on('mouseleave','img',function(){
            $(this)
            .stop()
            .delay(100)
            .animate({
                width: 130,
                height: 130
            },500)
        })
   

    

  });