package qqmusic.com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import qqmusic.com.entity.PlayerSong;
import qqmusic.com.entity.Singer;
import qqmusic.com.entity.Song;
import qqmusic.com.service.AlbumService;
import qqmusic.com.service.SingerService;
import qqmusic.com.service.SongService;
import qqmusic.com.service.SongWithSingerService;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.List;

@Controller

public class PlayerController {
    @Resource
    SongService songService;
    @Resource
    AlbumService albumService;
    @Resource
    SingerService singerService;
    @Resource
    SongWithSingerService songWithSingerService;

    @RequestMapping("/playSongList")
    @ResponseBody
    public List songList(HttpServletRequest request){
        List<PlayerSong> playSongList = (List<PlayerSong>) request.getSession().getAttribute("playSongList");
        System.out.println(playSongList);
        return playSongList;
    }
    @RequestMapping("/playSong")
    public String playSong(Integer id,HttpServletRequest request){
        System.out.println("id:"+id);
        Song song = songService.selectByPrimaryKey(id);
        System.out.println(song);
        PlayerSong playerSong = new PlayerSong();
        playerSong.setName(song.getSongName());
        String singerNames = "";
        if (songWithSingerService.findSingerIdBySongId(song.getSongId()).size()>0) {
            for (Integer singerId : songWithSingerService.findSingerIdBySongId(song.getSongId())) {
                if (singerNames.equals("")){
                    singerNames = singerNames + singerService.selectByPrimaryKey(singerId).getSingerName();
                }
                else {
                    singerNames = singerNames + "/" + singerService.selectByPrimaryKey(singerId).getSingerName();
                }
            }
        }
        System.out.println("singerNames" + singerNames);
        playerSong.setSinger(singerNames);
        playerSong.setAlbum(albumService.selectByPrimaryKey(song.getSongAlbumId()).getAlbumName());
        playerSong.setTime(song.getSongTime());
        playerSong.setLink_url(song.getSongUrl());
        playerSong.setPicture(song.getSongImgUrl());
        playerSong.setLink_lrc(song.getSongCyricUrl());
        System.out.println(playerSong);
        List<PlayerSong> playSongList = new ArrayList<>();
        playSongList.add(playerSong);
        System.out.println(playSongList);
        request.getSession().setAttribute("playSongList",playSongList);
        return "player";
    }
}
