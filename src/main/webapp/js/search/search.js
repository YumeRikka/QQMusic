
window.onload = function () {
  var gd = document.getElementById('gd');
  
  var icon = document.getElementById('icon');
  
  var ipt = document.getElementById('ipt');
  var timeId; //用于存放定时器ID

  var gr = document.getElementById('gr');//获得右边的固定top


  window.onscroll = function () {
    var h = window.pageYOffset;
    if (h > 100) {
      gd.style.display = 'block';
      gr.style.display = 'block';
    }
    else {
      gd.style.display = 'none';
      gr.style.display = 'none';
    }

    //ipt 变宽
    clearInterval(timeId); //清除定时器

    timeId = setInterval(function() { //预解析
      var len = ipt.offsetWidth;
      var yidong = len + 10;

      ipt.style.width = yidong + 'px';

      if (yidong >= 550) {
        ipt.style.width = 550 + 'px';
        clearInterval(timeId);
        // icon.style.left = 30 + 'px';
      }
    },100)
  }
  var ipt2 = document.getElementById('ipt2');
  var xl = document.getElementById('xl');
  ipt2.onclick = function () {
    xl.style.display = 'block';
  }
  document.onclick = function (e){
    e = e || window.event;
    var dom = e.srcElement || e.target;
    if (dom.id != 'ipt2' &&  xl.style.display == 'block'){
      xl.style.display = 'none';
    }

  }



  var music_l = document.getElementById('music_l');
  var lis = music_l.getElementsByTagName('li');
  var divs = music_l.getElementsByClassName('cz');

  for (var i = 0; i < lis.length; i++) {
    lis[i].onmouseover = fn;
    lis[i].onmouseout = fn2;
  }
  function  fn () {
    for(var i=0;i<divs.length;i++){
       divs[i].className = 'cz yc';
    }
    //console.log(this.children);
    this.children[1].className='cz xs'
  }

  // console.log (music_l.childNodes);
  // console.log(music_l.children);

function  fn2 () {
    for(var i=0;i<divs.length;i++){
       divs[i].className = 'cz yc';
    }
  }

  //点击gr，让页面缓慢回到顶部 
  var timeid;
  gr.onclick = function() {
    if (timeid) {
      clearInterval(timeid);
    }

    timeid = setInterval(function(){
     var current = window.pageYOffset;
     var target = current - 7;
     document.documentElement.scrollTop = target;

     if (target <= 0) {
      clearInterval(timeid);
     }
    },0);
  }


}