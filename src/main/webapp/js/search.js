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
            setTimeout(function () {
                playerWindow.focus();
            },500);
        } else if (playerWindow.closed) {
            playerWindow = window.open('app/player.jsp', 'player');
            setTimeout(function () {
                playerWindow.focus();
            },500);
        } else {
            setTimeout(function () {
                playerWindow.focus();
            },500);
            //
        }
    });
});
