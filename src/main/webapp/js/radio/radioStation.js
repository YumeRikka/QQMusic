// 解析json文件
var modleTitlesIds = new Array;
var $leftLine = $('.left ul:first-child')
var $leftText = $('.left ul:last-child')
var $right = $('.right')
for (let i = 0; i < activeCreateModeItems.radioStation.length; i++) {

  // 找到当前电台模块的分类
  let thisModle = activeCreateModeItems.radioStation[i]

  // 操作DOM元素
  // left
  if (i == 0) {
    $('<li></li><li></li>').appendTo($leftLine)
  } else if (i == activeCreateModeItems.radioStation.length - 1) {
    $('<li></li><li></li><li></li><li></li><li></li><li></li>').appendTo($leftLine)
  } else {
    $('<li></li><li></li><li></li><li></li>').appendTo($leftLine)
  }
  $('<li><a href="#modleTitle_' + i + '">' + thisModle.class + '</a></li>').appendTo($leftText)
  // right
  $('<div class="modleTitle" id="modleTitle_' + i + '"><span>' + thisModle.class + '</span><span></span></div>')
    .appendTo($right)

  // 遍历模块里的每个电台
  for (let j = 0; j < thisModle.radios.length; j++) {

    // 找到当前电台
    let thisRadio = thisModle.radios[j]
    // console.log(thisRadio)

    // 操作DOM元素
    $('<div><a href="javascript:;" music="' + thisRadio.music + '"><img src="' + thisRadio.img + '" alt=""><i></i><i></i><i></i></a><a href="javascript:;" music="' + thisRadio.music + '">' + thisRadio.name + '</a><span>' + thisRadio.playCount + '</span></div>')
      .appendTo($right)
    // 用jQuery添加占位元素，宽不变，高为0，保证每行4个，占位，让每个电台分类最后的电台位置靠左展示

  }
  var thisModleRadioStationCount = thisModle.radios.length

  if (thisModleRadioStationCount % 4 != 0) {
    for (x = 0; x < thisModleRadioStationCount % 4; x++) {
      $('<div></div>').appendTo($right)
    }
  }
  // 将当前分类的id存入数组modleTitles中
  modleTitlesIds.push('modleTitle_' + i);
}


var footerOffset
// 获取当前.right类名模块下的电台分类名的标签高度，设置左边当前模块的.active类效果
var radioStationClassesTops = new Array
setInterval(function () {
  radioStationClassesTops = []
  for (let i = 0; i < modleTitlesIds.length; i++) {
    const thisModleId = modleTitlesIds[i];
    radioStationClassesTops.push($('#' + thisModleId).offset().top)
  }
  footerOffset = $('.footer').offset().top;
  // console.log(footerOffset)
}, 2000)

// 左侧列表在页面中固定
var $left = $('.left')



// 页面滚动事件
$(window).scroll(function () {

  // 左侧.left的位置
  let leftChangeFixedHeight = footerOffset - activeCreateModeItems.radioStation.length*80
  if (window.scrollY >= 180 && window.scrollY <leftChangeFixedHeight) {
    $left.css('position', 'fixed').css('top', '10px')
    $('.rightBottomFixed li:first-child a').css('display', 'block')
  }
  else if (window.scrollY >= leftChangeFixedHeight){
    $left.css('position', 'absolute').css('top', leftChangeFixedHeight-10)
    $('.rightBottomFixed li:first-child a').css('display', 'block')
  }
  else {
    $left.css('position', 'absolute').css('top', '')
    $('.rightBottomFixed li:first-child a').css('display', 'none')
  }

  // 左侧.left对应右侧.right是哪个标题，改变自己相对应的标题导航颜色
  for (let i = 0; i < radioStationClassesTops.length; i++) {
    let lineIndex
    if (window.scrollY >= radioStationClassesTops[i] - 200 && window.scrollY < radioStationClassesTops[i + 1] - 200) {
      $('.left ul:last-child a').eq(i).addClass('activeContent').parent().siblings().find('a').removeClass('activeContent')
      lineIndex =4*i+2
      $('.left ul:first-child li:nth-child('+lineIndex+')').addClass('activeLine').siblings().removeClass('activeLine')
    }
    if (i === radioStationClassesTops.length - 1) {
      if (window.scrollY >= radioStationClassesTops[i] - 200) {
        $('.left ul:last-child a').eq(i).addClass('activeContent').parent().siblings().find('a').removeClass('activeContent')
        lineIndex =4*i+2
        $('.left ul:first-child li:nth-child('+lineIndex+')').addClass('activeLine').siblings().removeClass('activeLine')
      }
    }
  }
})