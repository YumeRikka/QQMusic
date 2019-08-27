//点击地区。显示相应的歌曲

$('#diqu a').click(function(){
    $(this).addClass('bg').css('color','#fff').siblings().removeClass('bg').css('color','');
    
    var num = $(this).index()-1;

    $('.main-midde')
    .eq(num).css('display', 'block')
    .siblings()
    .css('display', 'none');

   




});
// 点击流派
$('.liupai a').click(function(){
  $(this).addClass('bg').css('color','#fff').siblings().removeClass('bg').css('color','');

  $('.liupai-box').css('display','block');

  $('.leibie-box').css('left','108px');

 var v = $(this).html();
 $('.liupai-box span').html(v);

});

//鼠标进入离开
$('.liupai-box').mouseover(function(){
  $(this).addClass('bg').css('color','#fff');
  $('.del').css('color','#fff');
});

$('.liupai-box').mouseout(function(){
  $(this).removeClass('bg').css('color','');
  $('.del').css('color','');
});

//删除流派
$('.del').click(function(){
  $('.liupai-box').css('display','none');
  $('.leibie-box').css('left','0px');
  $('.liupai a').eq(0).addClass('bg').css('color','#fff').siblings().removeClass('bg').css('color','');
});





//点击类别
$('.leibie a').click(function(){
  $(this).addClass('bg').css('color','#fff').siblings().removeClass('bg').css('color','');

  $('.leibie-box').css('display','block');
  var v = $(this).html();

  $('.leibie-box span').html(v);
});

//鼠标进入离开
$('.leibie-box').mouseover(function(){
  $(this).addClass('bg').css('color','#fff');
  $('.dels').css('color','#fff');
});

$('.leibie-box').mouseout(function(){
  $(this).removeClass('bg').css('color','');
  $('.dels').css('color','');
});
//删除类别
$('.dels').click(function(){
  
  $('.leibie-box').css('display','none');
  
  $('.leibie a').eq(0).addClass('bg').css('color','#fff').siblings().removeClass('bg').css('color','');
});




// 点击年代与唱片
$('.saixuan a').click(function(){
  $(this).addClass('bg').css('color','#fff').siblings().removeClass('bg').css('color','');
});
$('#nd').click(function(){
    $('.niandai').css('display', 'block');
    $('.changp').css('display', 'none');
});
$('#cp').click(function(){
    $('.niandai').css('display', 'none');
    $('.changp').css('display', 'block');
});




$('.changp .tag-list').click(function(){
    $('.changp').css('display', 'none');
    $('.saixuan a').removeClass('bg').css('color','');
});

$('.niandai .tag-list').click(function(){
  $('.niandai').css('display', 'none');
  $('.saixuan a').removeClass('bg').css('color','');
});

//最新与最热
$('.nd-fr a').click(function(){
  $(this).addClass('bg').css('color','#fff').siblings().removeClass('bg').css('color','');
});

 
//鼠标经过
// 点击播放
var flag = 1;
$('.bofang').click(function(){
  flag++;
  if (flag%2 == 0){
    $('audio')[0].load();
    $('audio')[0].play();
    

  }else{
    $('audio')[0].load();
    $('audio')[0].pause();// 这个就是暂停 
  }
});


//右按钮
var len = document.querySelectorAll('.as a');
var $len = $(len).length
var index = 1;
$('.fr').click(function(){
  index++;
  if(index > $(len).length -2) {
         index = 1;
       }
  
  $('.as a').eq(index).addClass('bg').css('color','#fff').siblings().removeClass('bg').css('color','');

  if(index != 1){
    $('.fl').css('display','block');
  }else{
    $('.fl').css('display','none');
  }
 
})

//左按钮
$('.fl').click(function () {
  
  index--;
  // 限制索引
  if(index< 1) {
    index = $(len).length - 2;
  }

  $('.as a').eq(index).addClass('bg').css('color','#fff').siblings().removeClass('bg').css('color','');

  if(index != 1){
    $('.fl').css('display','block');
  }else{
    $('.fl').css('display','none');
  }
});

// 回到顶部
// 获取顶部框距离文档的位置
var v1= $('.m-body').offset().top;

$(window).scroll(function(){
   // 获取被卷去的页面间距
  var v2 = $(window).scrollTop();
  if(v2 >= v1){
  $('.top3').show();
    //top箭头显示
   
}else{
    //top箭头隐藏
    $('.top3').hide();
}
});

$('.top3').click(function(){
  $('html,body').animate({scrollTop:0},500);
})

















// var sum = 0;

// $('.midde-bom a').click(function(){
//   sum = $(this).index();
//   $(this).addClass('bg').css('color','#fff').siblings().removeClass('bg').css('color','');
//   if(sum > 1){
//     $('.fl').css('color','#000');
//   }
  
// })
//右按钮
// var flbtn = sum
// $('.fr').click(function(){
 
// flbtn++

// if(flbtn>sum-2){
//   flbtn=0;
// }
// $('.midde-bom a').eq(flbtn).addClass('bg').css('color','#fff').siblings().removeClass('bg').css('color','');

// if(flbtn==0){
//   $('.fl').css('color','#fff');
// }else{
//   $('.fl').css('color','#000');
// }
// });

// //左按钮
// var frbtn = sum+5
// $('.fl').click(function(){
//   // alert(frbtn);
//   frbtn--

// if(frbtn<0){
//   frbtn=4;
// }
// $('.midde-bom a').eq(frbtn).addClass('bg').css('color','#fff').siblings().removeClass('bg').css('color','');

// if(frbtn==0){
//   $('.fl').css('color','#fff');
// }
  
// })
