$(function () {
    var playerWindow;
    $(".play-btn").click(function () {
        console.log($(this).attr("id"));
        var songid = "../playSong?id=" + $(this).attr("id");
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
            playerWindow = window.open('../app/player.jsp', 'player');
            playerWindow.focus();
        } else if (playerWindow.closed) {
            playerWindow = window.open('../app/player.jsp', 'player');
            playerWindow.focus();
        } else {
            setTimeout(function () {
                playerWindow.focus();
            },500);
            //
        }
    });




});
