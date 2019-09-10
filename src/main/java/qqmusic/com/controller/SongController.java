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
}
