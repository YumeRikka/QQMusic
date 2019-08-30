package qqmusic.com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import qqmusic.com.entity.PlayerSong;

import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.List;

@Controller

public class PlayerController {
    @RequestMapping("/songList")
    @ResponseBody
    public List songList(HttpServletRequest request){
        List<PlayerSong> songList = new ArrayList<>();
        PlayerSong playerSong = new PlayerSong();
        playerSong.setName("一路之下");
        playerSong.setSinger("张杰");
        playerSong.setAlbum("未·LIVE");
        playerSong.setTime("04:39");
        playerSong.setLink_url("../source/一路之下.mp3");
        playerSong.setPicture("../source/一路之下.jpg");
        playerSong.setLink_lrc("../source/一路之下.txt");
        songList.add(playerSong);
//        List<PlayerSong> songList = (List<PlayerSong>)request.getSession().getAttribute("songList");
        System.out.println(songList);
        return songList;
    }
}
