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

    @RequestMapping("/playSongListFirst")
    @ResponseBody
    public List playSongListFirst(HttpServletRequest request){
        List<PlayerSong> playSongList = (List<PlayerSong>) request.getSession().getAttribute("playSongList");
        request.getSession().setAttribute("playerSong",null);
        return playSongList;
    }

    @RequestMapping("/playSongList")
    @ResponseBody
    public List playSongList(HttpServletRequest request){
        PlayerSong playerSong = (PlayerSong) request.getSession().getAttribute("playerSong");
        List<PlayerSong> playSong = new ArrayList<>();
        if (playerSong==null)
        {
            return playSong;
        }
        else
        {
            playSong.add(playerSong);
            request.getSession().setAttribute("playerSong",null);
            return playSong;
        }

    }

    @RequestMapping("/playSong")
    @ResponseBody
    public String playSong(Integer id,HttpServletRequest request){
        System.out.println("id:"+id);
        Song song = songService.selectByPrimaryKey(id);
        System.out.println("song"+song);
        song.setSongPlayCount(song.getSongPlayCount()+1);
        songService.updateByPrimaryKey(song);
        System.out.println("song conut"+song);
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
            System.out.println("singerNames" + singerNames);
            playerSong.setSinger(singerNames);
        }
        else {
            playerSong.setSinger(singerService.selectByPrimaryKey(song.getSongSingerId()).getSingerName());
        }
        playerSong.setAlbum(albumService.selectByPrimaryKey(song.getSongAlbumId()).getAlbumName());
        playerSong.setTime(song.getSongTime());
        playerSong.setLink_url(song.getSongUrl());
        playerSong.setPicture(song.getSongImgUrl());
        playerSong.setLink_lrc(song.getSongCyricUrl());
        System.out.println("playsong:"+playerSong);
        List<PlayerSong> playSongList = new ArrayList<>();
        playSongList = (List<PlayerSong>)request.getSession().getAttribute("playSongList");
        System.out.println("playsongList:"+playSongList);
        if (playSongList!=null){
            System.out.println(playSongList.contains(playerSong));
            if (!playSongList.contains(playerSong)){
                playSongList.add(playerSong);
                request.getSession().setAttribute("playerSong",playerSong);
            }
        }
        else {
            playSongList = new ArrayList<>();
            playSongList.add(playerSong);
            request.getSession().setAttribute("playerSong",playerSong);
        }
        System.out.println("playsongList:"+playSongList);
        request.getSession().setAttribute("playSongList",playSongList);
        return "success";
    }

    @RequestMapping("/deleteSong")
    @ResponseBody
    public String deleteSong(Integer id,HttpServletRequest request){
        System.out.println(id);
        List<PlayerSong> playSongList = (List<PlayerSong>) request.getSession().getAttribute("playSongList");;
        System.out.println(playSongList);
        playSongList.remove(id-1);
        System.out.println(playSongList);
        request.getSession().setAttribute("playSongList",playSongList);
        return "success";
    }
}
