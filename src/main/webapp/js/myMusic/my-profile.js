$(function () {
   $(".mod_tab_item_1").click(function () {
       $(".mod_tab_item_main").css("color","#fff");
       $(this).css("color","#31c27c");
       $(".js_box").css("display","none");
       $(".js_box_1").css("display","block");
   });
   $(".mod_tab_item_2").click(function () {
       $(".mod_tab_item_main").css("color","#fff");
       $(this).css("color","#31c27c");
       $(".js_box").css("display","none");
       $(".js_box_2").css("display","block");
   });
   $(".mod_tab_item_3").click(function () {
       $(".mod_tab_item_main").css("color","#fff");
       $(this).css("color","#31c27c");
       $(".js_box").css("display","none");
       $(".js_box_3").css("display","block");
   });
   $("#divdialog_0").css("display","none");
   $(".new_list").click(function () {
       $("#divdialog_0").css("display","block");
   });
   $(".js-button1,.popup__close").click(function () {
       $("#divdialog_0").css("display","none");
   });
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
            setTimeout(function () {
                playerWindow.focus();
            },500);
        }
    });
});