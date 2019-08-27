//歌单推荐
//鼠标进入  显示左右箭头
$('.recommend ').mouseenter(function () {
  $('.recommend_pic .left_l').css('opacity', 1)
  $('.recommend_pic .right_r').css('opacity', 1)
})
$('.recommend').mouseleave(function () {
  $('.recommend_pic .left_l').css('opacity', 0)
  $('.recommend_pic .right_r').css('opacity', 0)
})

//鼠标进入图片，显示图标，图片放大
$('.recommend_pic .active').mouseenter(function () {
  $(this).children('img').css('animation', 'fangda 0.3s linear forwards')
  $(this).children('i').stop().animate({
    opacity: 1
  }, 300)
})
$('.recommend_pic .active').mouseleave(function () {
  $(this).children('img').css('animation', 'suoxiao 0.3s linear forwards')
  $(this).children('i').stop().animate({
    opacity: 0
  }, 300)
})


//歌单推荐
// 轮播图
// 定义一个索引
var index = 0;
// 【右侧按钮实现轮播下一项】
$('.recommend .right_r').click(function () {
  // 找到轮播当前项，淡出隐藏
  $('.recommend .pic ul').eq(index).fadeOut(500);
  // 找到当前的小点，样式恢复默认
  $('.recommend .dotted span').eq(index).removeClass('active');
  index += 1;
  // 限制索引
  if (index > $('.recommend .content').length) {
    index = 0;
  }
  // 下一个轮播项淡入显示
  $('.recommend .pic ul').eq(index).fadeIn(1000);
  // 找到当前的小点，样式突出显示
  $('.recommend .dotted span').eq(index).addClass('active');
});
// 【左侧按钮实现轮播上一项】
$('.recommend .left_l').click(function () {
  // 找到轮播当前项，淡出隐藏
  $('.recommend .pic ul').eq(index).fadeOut(1000);
  // 找到当前的小点，样式恢复默认
  $('.recommend .dotted span').eq(index).removeClass('active');
  index -= 1;
  // 限制索引
  if (index < 0) {
    index = $('.recommend .content').length;
  }
  // 下一个轮播项淡入显示
  $('.recommend .pic ul').eq(index).fadeIn(1000);
  // 找到当前的小点，样式突出显示
  $('.recommend .dotted span').eq(index).addClass('active');
});
// 【点击小点切换】
// 给小点注册事件
$('.recommend .dotted span').click(function () {
  // 找到轮播当前项，淡出隐藏
  $('.recommend .pic').eq(index).fadeOut(1000);
  // 找到当前的小点，样式恢复默认
  $('.recommend .dotted span').eq(index).removeClass('active');
  // 获取当前小点的索引，更改index
  index = $(this).index();
  // 下一个轮播项淡入显示
  $('.recommend .pic').eq(index).fadeIn(500);
  // 找到当前的小点，样式突出显示
  $('.recommend .dotted span').eq(index).addClass('active');
});
// 自动轮播
var timer;

function autoPlay() {
  timer = setInterval(function () {
    $('.recommend .right_r').click();
  }, 3000)
}
autoPlay();
// 鼠标进入轮播区停止自动轮播
$('.recommend').mouseenter(function (event) {
  clearInterval(timer);
});
// 鼠标离开轮播区开启自动轮播
$('.recommend').mouseleave(function (event) {
  autoPlay();
});
//新歌首发
$('.new_song ').mouseenter(function () {
  $('.new_song .left_l').css('opacity', 1)
  $('.new_song .right_r').css('opacity', 1)
})
$('.new_song').mouseleave(function () {
  $('.new_song .left_l').css('opacity', 0)
  $('.new_song .right_r').css('opacity', 0)
})

//鼠标进入图片，显示图标，图片放大
$('.new_song .active').mouseenter(function () {
  $(this).children('img').css('animation', 'fangda 0.3s linear forwards')
  $(this).children('i').stop().animate({
    opacity: 1
  }, 300)
})
$('.new_song .active').mouseleave(function () {
  $(this).children('img').css('animation', 'suoxiao 0.3s linear forwards')
  $(this).children('i').stop().animate({
    opacity: 0
  }, 300)
})
//新歌首发
// 轮播图
// 定义一个索引
var indexsong = 0;
// 【右侧按钮实现轮播下一项】
$('.new_song .right_r').click(function () {
  // 找到轮播当前项，淡出隐藏
  $('.new_song .pic .box').eq(indexsong).fadeOut(500);
  // 找到当前的小点，样式恢复默认
  $('.new_song .dotted span').eq(indexsong).removeClass('active');
  indexsong += 1;
  // 限制索引
  if (indexsong > $('.new_song .content').length) {
    indexsong = 0;
  }
  // 下一个轮播项淡入显示
  $('.new_song .pic .box').eq(indexsong).fadeIn(500);
  // 找到当前的小点，样式突出显示
  $('.new_song .dotted span').eq(indexsong).addClass('active');
});
// 【左侧按钮实现轮播上一项】
$('.new_song .left_l').click(function () {
  // 找到轮播当前项，淡出隐藏
  $('.new_song .pic .box').eq(indexsong).fadeOut(500);
  // 找到当前的小点，样式恢复默认
  $('.new_song .dotted span').eq(indexsong).removeClass('active');
  indexsong -= 1;
  // 限制索引
  if (indexsong < 0) {
    indexsong = $('.new_song .content').length;
  }
  // 下一个轮播项淡入显示
  $('.new_song .pic .box').eq(indexsong).fadeIn(500);
  // 找到当前的小点，样式突出显示
  $('.new_song .dotted span').eq(indexsong).addClass('active');
});
// 【点击小点切换】
// 给小点注册事件
$('.new_song .dotted span').click(function () {
  // 找到轮播当前项，淡出隐藏
  $('.new_song .pic .box').eq(indexsong).fadeOut(500);
  // 找到当前的小点，样式恢复默认
  $('.new_song .dotted span').eq(indexsong).removeClass('active');
  // 获取当前小点的索引，更改index
  indexsong = $(this).index();
  // 下一个轮播项淡入显示
  $('.new_song .pic .box').eq(indexsong).fadeIn(500);
  // 找到当前的小点，样式突出显示
  $('.new_song .dotted span').eq(indexsong).addClass('active');
});
// 自动轮播
var timersong;

function autoPlaySong() {
  timersong = setInterval(function () {
    $('.new_song .right_r').click();
  }, 3000)
}
autoPlaySong();
// 鼠标进入轮播区停止自动轮播
$('.new_song').mouseenter(function (event) {
  clearInterval(timersong);
});
// 鼠标离开轮播区开启自动轮播
$('.new_song').mouseleave(function (event) {
  autoPlaySong();
});










//精彩 推荐
$('.wonder_recommmend ').mouseenter(function () {
  $('.wonder_recommmend .left_l').css('opacity', 1)
  $('.wonder_recommmend .right_r').css('opacity', 1)
})
$('.wonder_recommmend').mouseleave(function () {
  $('.wonder_recommmend .left_l').css('opacity', 0)
  $('.wonder_recommmend .right_r').css('opacity', 0)
})


//精彩推荐
// 轮播图
// 定义一个索引
var indexWnder = 0;
// 【右侧按钮实现轮播下一项】
$('.wonder_recommmend .right_r').click(function () {
  // 找到轮播当前项，淡出隐藏
  $('.wonder_recommmend .pic ul').eq(indexWnder).fadeOut(500);
  // 找到当前的小点，样式恢复默认
  $('.wonder_recommmend .dotted span').eq(indexWnder).removeClass('active');
  indexWnder += 1;
  // 限制索引
  if (indexWnder > $('.wonder_recommmend .content').length + 1) {
    indexWnder = 0;
  }
  // 下一个轮播项淡入显示
  $('.wonder_recommmend .pic ul').eq(indexWnder).fadeIn(500);
  // 找到当前的小点，样式突出显示
  $('.wonder_recommmend .dotted span').eq(indexWnder).addClass('active');
});
// 【左侧按钮实现轮播上一项】
$('.wonder_recommmend .left_l').click(function () {
  // 找到轮播当前项，淡出隐藏
  $('.wonder_recommmend .pic ul').eq(indexWnder).fadeOut(500);
  // 找到当前的小点，样式恢复默认
  $('.wonder_recommmend .dotted span').eq(indexWnder).removeClass('active');
  indexWnder -= 1;
  // 限制索引
  if (indexWnder < 0) {
    indexWnder = $('.wonder_recommmend .content').length + 1;
  }
  // 下一个轮播项淡入显示
  $('.wonder_recommmend .pic ul').eq(indexWnder).fadeIn(500);
  // 找到当前的小点，样式突出显示
  $('.wonder_recommmend .dotted span').eq(indexWnder).addClass('active');
});
// 【点击小点切换】
// 给小点注册事件
$('.wonder_recommmend .dotted span').click(function () {
  // 找到轮播当前项，淡出隐藏
  $('.wonder_recommmend .pic').eq(indexWnder).fadeOut(500);
  // 找到当前的小点，样式恢复默认
  $('.wonder_recommmend .dotted span').eq(indexWnder).removeClass('active');
  // 获取当前小点的索引，更改indexWnder
  indexWnder = $(this).index();
  // 下一个轮播项淡入显示
  $('.wonder_recommmend .pic').eq(indexWnder).fadeIn(500);
  // 找到当前的小点，样式突出显示
  $('.wonder_recommmend .dotted span').eq(indexWnder).addClass('active');
});
// 自动轮播
var timerWnder;

function autoPlayWnder() {
  timerWnder = setInterval(function () {
    $('.wonder_recommmend .right_r').click();
  }, 3000)
}
autoPlayWnder();
// 鼠标进入轮播区停止自动轮播
$('.wonder_recommmend').mouseenter(function (event) {
  clearInterval(timerWnder);
});
// 鼠标离开轮播区开启自动轮播
$('.wonder_recommmend').mouseleave(function (event) {
  autoPlayWnder();
});




//新碟首发
$('.new_die ').mouseenter(function () {
  $('.new_die .left_l').css('opacity', 1)
  $('.new_die .right_r').css('opacity', 1)
})
$('.new_die').mouseleave(function () {
  $('.new_die .left_l').css('opacity', 0)
  $('.new_die .right_r').css('opacity', 0)
})

//鼠标进入图片，显示图标，图片放大
$('.new_die .active').mouseenter(function () {
  $(this).children('img').css('animation', 'fangda 0.3s linear forwards')
  $(this).children('i').stop().animate({
    opacity: 1
  }, 300)
})
$('.new_die .active').mouseleave(function () {
  $(this).children('img').css('animation', 'suoxiao 0.3s linear forwards')
  $(this).children('i').stop().animate({
    opacity: 0
  }, 300)
})

//新碟首发
// 轮播图
// 定义一个索引
var indexDie = 0;
// 【右侧按钮实现轮播下一项】
$('.new_die .right_r').click(function () {
  // 找到轮播当前项，淡出隐藏
  $('.new_die .pic ul').eq(indexDie).fadeOut(500);
  // 找到当前的小点，样式恢复默认
  $('.new_die .dotted span').eq(indexDie).removeClass('active');
  indexDie += 1;
  // 限制索引
  if (indexDie > $('.new_die .content').length) {
    indexDie = 0;
  }
  // 下一个轮播项淡入显示
  $('.new_die .pic ul').eq(indexDie).fadeIn(500);
  // 找到当前的小点，样式突出显示
  $('.new_die .dotted span').eq(indexDie).addClass('active');
});
// 【左侧按钮实现轮播上一项】
$('.new_die .left_l').click(function () {
  // 找到轮播当前项，淡出隐藏
  $('.new_die .pic ul').eq(indexDie).fadeOut(500);
  // 找到当前的小点，样式恢复默认
  $('.new_die .dotted span').eq(indexDie).removeClass('active');
  indexDie -= 1;
  // 限制索引
  if (indexDie < 0) {
    indexDie = $('.new_die .content').length;
  }
  // 下一个轮播项淡入显示
  $('.new_die .pic ul').eq(indexDie).fadeIn(500);
  // 找到当前的小点，样式突出显示
  $('.new_die .dotted span').eq(indexDie).addClass('active');
});
// 【点击小点切换】
// 给小点注册事件
$('.new_die .dotted span').click(function () {
  // 找到轮播当前项，淡出隐藏
  $('.new_die .pic').eq(indexDie).fadeOut(500);
  // 找到当前的小点，样式恢复默认
  $('.new_die .dotted span').eq(indexDie).removeClass('active');
  // 获取当前小点的索引，更改indexDie
  indexDie = $(this).index();
  // 下一个轮播项淡入显示
  $('.new_die .pic').eq(indexDie).fadeIn(500);
  // 找到当前的小点，样式突出显示
  $('.new_die .dotted span').eq(indexDie).addClass('active');
});
// 自动轮播
var timerDie;

function autoPlayDie() {
  timerDie = setInterval(function () {
    $('.new_die .right_r').click();
  }, 3000)
}
autoPlayDie();
// 鼠标进入轮播区停止自动轮播
$('.new_die').mouseenter(function (event) {
  clearInterval(timerDie);
});
// 鼠标离开轮播区开启自动轮播
$('.new_die').mouseleave(function (event) {
  autoPlayDie();
});













// 排行榜
//鼠标进入图片，显示图标，图片放大
// $('.ranking .bg_list li').mouseenter(function () {
//     $(this).css('background-size','520%')
// })
// $('.ranking .bg_list li').mouseleave(function () {
//     $(this).css('background-size','500%')
// })


//mv
$('.mv ').mouseenter(function () {
  $('.mv .left_l').css('opacity', 1)
  $('.mv .right_r').css('opacity', 1)
})
$('.mv').mouseleave(function () {
  $('.mv .left_l').css('opacity', 0)
  $('.mv .right_r').css('opacity', 0)
})

//鼠标进入图片，显示图标，图片放大
$('.mv .active').mouseenter(function () {
  $(this).children('img').css('animation', 'fangda 0.3s linear forwards')
  $(this).children('i').stop().animate({
    opacity: 1
  }, 300)
})
$('.mv .active').mouseleave(function () {
  $(this).children('img').css('animation', 'suoxiao 0.3s linear forwards')
  $(this).children('i').stop().animate({
    opacity: 0
  }, 300)
})

//新碟首发
// 轮播图
// 定义一个索引
var indexMv = 0;
// 【右侧按钮实现轮播下一项】
$('.mv .right_r').click(function () {
  // 找到轮播当前项，淡出隐藏
  $('.mv .pic ul').eq(indexMv).fadeOut(500);
  // 找到当前的小点，样式恢复默认
  $('.mv .dotted span').eq(indexMv).removeClass('active');
  indexMv += 1;
  // 限制索引
  if (indexMv > $('.mv .content').length) {
    indexMv = 0;
  }
  // 下一个轮播项淡入显示
  $('.mv .pic ul').eq(indexMv).fadeIn(500);
  // 找到当前的小点，样式突出显示
  $('.mv .dotted span').eq(indexMv).addClass('active');
});
// 【左侧按钮实现轮播上一项】
$('.mv .left_l').click(function () {
  // 找到轮播当前项，淡出隐藏
  $('.mv .pic ul').eq(indexMv).fadeOut(500);
  // 找到当前的小点，样式恢复默认
  $('.mv .dotted span').eq(indexMv).removeClass('active');
  indexMv -= 1;
  // 限制索引
  if (indexMv < 0) {
    indexMv = $('.mv .content').length;
  }
  // 下一个轮播项淡入显示
  $('.mv .pic ul').eq(indexMv).fadeIn(500);
  // 找到当前的小点，样式突出显示
  $('.mv .dotted span').eq(indexMv).addClass('active');
});
// 【点击小点切换】
// 给小点注册事件
$('.mv .dotted span').click(function () {
  // 找到轮播当前项，淡出隐藏
  $('.mv .pic').eq(indexMv).fadeOut(500);
  // 找到当前的小点，样式恢复默认
  $('.mv .dotted span').eq(indexMv).removeClass('active');
  // 获取当前小点的索引，更改indexMv
  indexMv = $(this).index();
  // 下一个轮播项淡入显示
  $('.mv .pic').eq(indexMv).fadeIn(500);
  // 找到当前的小点，样式突出显示
  $('.mv .dotted span').eq(indexMv).addClass('active');
});
// 自动轮播
var timerMv;

function autoPlayMv() {
  timerMv = setInterval(function () {
    $('.mv .right_r').click();
  }, 3000)
}
autoPlayMv();
// 鼠标进入轮播区停止自动轮播
$('.mv').mouseenter(function (event) {
  clearInterval(timerMv);
});
// 鼠标离开轮播区开启自动轮播
$('.mv').mouseleave(function (event) {
  autoPlayMv();
});