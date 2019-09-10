$(function () {
    $('.songlist__list').mouseenter(function () {
        $(this).find('.mod_list_menu').css('display','block')
    });
    $('.songlist__list').mouseleave(function () {
        $(this).find('.mod_list_menu').css('display','none')
    });
    /*$(".popup_data_detail").css("display","block");
    $(".about__more").addClass("dis_more");
    $(".about__more").html("[收起]");
    $(".about__more").removeClass("about__more");*/
    $("#dis_more").css("display","none");

    $("#about_more").click(function () {
        $(".popup_data_detail").css("display","block");
        $(this).css("display","none");
        $("#dis_more").css("display","block");
    });
    $("#dis_more").click(function () {
        $(".popup_data_detail").css("display","none");
        $(this).css("display","none");
        $("#about_more").css("display","block");
    });
})
