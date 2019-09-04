$(function () {
    var playerWindow;
    $(".play-btn").click(function () {
        console.log($(this).attr("id"));
        var songid = "playSong?id=" + $(this).attr("id");
        $.ajax(
            {
                url: songid,
                dataType: "jsonp",
                success:
                    function (result) {
                        console.log(result);
                    }
            }
        );
        if (!playerWindow) {
            playerWindow = window.open('app/player.jsp', 'player');
            playerWindow.focus();
        } else if (playerWindow.closed) {
            playerWindow = window.open('app/player.jsp', 'player');
            playerWindow.focus();
        } else {
            playerWindow.focus();
        }
    });
    $(".fourKey_add").click(function (ev) {

        var oEvent = ev || event;
        var left = mouseX(oEvent);  // 指定创建的DIV在文档中距离左侧的位置
        var top = mouseY(oEvent);  // 指定创建的DIV在文档中距离顶部的位置
        $(".mod_operate_menu").css("display","block");
        $(".mod_operate_menu").css("left",left);
        $(".mod_operate_menu").css("top",top);
    });
    function mouseX(evt) {
        if (evt.pageX) return evt.pageX;
        else if (evt.clientX)
            return evt.clientX + (document.documentElement.scrollLeft ?
                document.documentElement.scrollLeft :
                document.body.scrollLeft);
        else return null;
    }
    function mouseY(evt) {
        if (evt.pageY) return evt.pageY;
        else if (evt.clientY)
            return evt.clientY + (document.documentElement.scrollTop ?
                document.documentElement.scrollTop :
                document.body.scrollTop);
        else return null;
    }


    document.onmousedown=function(ev){
        $(".mod_operate_menu").css("display","none");
    }


});
