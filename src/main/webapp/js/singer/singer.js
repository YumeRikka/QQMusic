$(function(){

    $(".jtxx_txt1").hide();
    $("#jtxx_txt_more1").hide()
    $("#jtxx_txt_more").click(function () {
        $(".jtxx_txt").hide();
        $(".jtxx_txt1").show();
        $("#jtxx_txt_more").hide();
        $("#jtxx_txt_more1").show();
    });
    $("#jtxx_txt_more1").click(function () {
        $(".jtxx_txt1").hide();
        $(".jtxx_txt").show();
        $("#jtxx_txt_more1").hide();
        $("#jtxx_txt_more").show();
    });
});