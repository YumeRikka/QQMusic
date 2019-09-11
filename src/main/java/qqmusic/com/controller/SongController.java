package qqmusic.com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import qqmusic.com.entity.*;
import qqmusic.com.mapper.SongMapper;
import qqmusic.com.service.*;
import qqmusic.com.util.QQMusicUtils;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.List;

@Controller
public class SongController {
    @Resource
    SongService songService;
    @Resource
    AlbumService albumService;
    @Resource
    SingerService singerService;
    @Resource
    SongWithSingerService songWithSingerService;
    @Resource
    SongListService songListService;
    @Resource
    SongListWithSongService songListWithSongService;

    @RequestMapping("/rank")
    public String rankingList(HttpServletRequest request){
        List<Song> songlist =  songService.findFirst20OrderBySongPlayCountDesc();
        System.out.println(songlist);
        List<SongVo> rankList = QQMusicUtils.toSongVo(songlist);
        User user = (User) request.getSession().getAttribute("user");
        if (user!=null){
            List<SongList> mySongLists = songListService.findBySonglistUserId(user.getUserId());
            System.out.println("mySongLists:"+mySongLists);
            request.getSession().setAttribute("mySongLists",mySongLists);
        }
        System.out.println(rankList);
        request.getSession().setAttribute("rankList",rankList);

        return "ranking-list";
    }
    @RequestMapping("/app/playAllRankingSongList")
    public String playAllRankingSongList(HttpServletRequest request){
        List<Song> songlist =  songService.findFirst20OrderBySongPlayCountDesc();
        System.out.println(songlist);
        List<PlayerSong> playSongList = QQMusicUtils.listToPlayerSong(songlist);
        request.getSession().setAttribute("playSongList",playSongList);
        return "player";
    }
    @RequestMapping("/app/playAllSongByList")
    public String playAllSongByList(HttpServletRequest request){
        SongList songList = (SongList)request.getSession().getAttribute("songList");
        System.out.println(songList);
        songList.setSonglistPlayCount(songList.getSonglistPlayCount()+1);
        System.out.println(songList);
        songListService.updateByPrimaryKeySelective(songList);
        List<Song> songlist =  new ArrayList<>();
        List<SongListWithSong> songsVo = songListWithSongService.findBySonglistId(songList.getSonglistId());
        for (SongListWithSong vo:songsVo) {
            songlist.add(songService.selectByPrimaryKey(vo.getSongId()));
        }
        List<PlayerSong> playSongList = QQMusicUtils.listToPlayerSong(songlist);
        request.getSession().setAttribute("playSongList",playSongList);
        return "player";
    }
}
