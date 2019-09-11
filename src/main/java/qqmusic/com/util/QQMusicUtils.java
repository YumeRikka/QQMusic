package qqmusic.com.util;

import org.springframework.stereotype.Component;
import qqmusic.com.entity.*;
import qqmusic.com.service.AlbumService;
import qqmusic.com.service.SingerService;
import qqmusic.com.service.SongService;
import qqmusic.com.service.SongWithSingerService;

import javax.annotation.PostConstruct;
import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.List;
@Component
public class QQMusicUtils {
    @Resource
    SongService songService;
    @Resource
    AlbumService albumService;
    @Resource
    SingerService singerService;
    @Resource
    SongWithSingerService songWithSingerService;

    private static QQMusicUtils qqMusicUtils;

    @PostConstruct
    public void init(){
        qqMusicUtils = this;
        qqMusicUtils.albumService = this.albumService;
        qqMusicUtils.songService = this.songService;
        qqMusicUtils.singerService = this.singerService;
        qqMusicUtils.songWithSingerService = this.songWithSingerService;
    }

    public static List<SongVo> toSongVo(List<Song> songList){

        List<SongVo> songVoList = new ArrayList<>();
        for (Song song:songList){
            SongVo songVo = new SongVo();
            songVo.setSong(song);
            songVo.setAlbum(qqMusicUtils.albumService.selectByPrimaryKey(song.getSongAlbumId()));
            List<Singer> singers= new ArrayList<>();
            for (Integer id:qqMusicUtils.songWithSingerService.findSingerIdBySongId(song.getSongId()))
            {
                singers.add(qqMusicUtils.singerService.selectByPrimaryKey(id));
            }
            songVo.setSingers(singers);
            songVoList.add(songVo);
            if (singers.size()==0){
                singers.add(qqMusicUtils.singerService.selectByPrimaryKey(song.getSongSingerId()));
            }
        }
        System.out.println(songVoList);
        return songVoList;
    }
    public static PlayerSong toPlayerSong(Song song){
        song.setSongPlayCount(song.getSongPlayCount()+1);
        qqMusicUtils.songService.updateByPrimaryKey(song);
        PlayerSong playerSong = new PlayerSong();
        playerSong.setName(song.getSongName());
        String singerNames = "";
        if (qqMusicUtils.songWithSingerService.findSingerIdBySongId(song.getSongId()).size()>0) {
            for (Integer singerId : qqMusicUtils.songWithSingerService.findSingerIdBySongId(song.getSongId())) {
                if (singerNames.equals("")){
                    singerNames = singerNames + qqMusicUtils.singerService.selectByPrimaryKey(singerId).getSingerName();
                }
                else {
                    singerNames = singerNames + "/" + qqMusicUtils.singerService.selectByPrimaryKey(singerId).getSingerName();
                }
            }
            System.out.println("singerNames" + singerNames);
            playerSong.setSinger(singerNames);
        }
        else {
            playerSong.setSinger(qqMusicUtils.singerService.selectByPrimaryKey(song.getSongSingerId()).getSingerName());
        }
        playerSong.setAlbum(qqMusicUtils.albumService.selectByPrimaryKey(song.getSongAlbumId()).getAlbumName());
        playerSong.setTime(song.getSongTime());
        playerSong.setLink_url(song.getSongUrl());
        playerSong.setPicture(song.getSongImgUrl());
        playerSong.setLink_lrc(song.getSongCyricUrl());
        return playerSong;
    }
    public static List<PlayerSong> listToPlayerSong(List<Song> songList) {
        List<PlayerSong> playerSongs = new ArrayList<>();
        for (Song song : songList) {
            playerSongs.add(QQMusicUtils.toPlayerSong(song));
        }
        return playerSongs;
    }
}
