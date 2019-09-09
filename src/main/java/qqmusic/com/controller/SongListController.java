package qqmusic.com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import qqmusic.com.entity.SongList;
import qqmusic.com.entity.SongListWithSong;
import qqmusic.com.entity.User;
import qqmusic.com.service.SongListService;
import qqmusic.com.service.SongListWithSongService;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

@Controller
public class SongListController {
    @Resource
    SongListService songListService;
    @Resource
    SongListWithSongService songListWithSongService;
    @RequestMapping("/addSongList")
    @ResponseBody
    public String addSongList(Integer id, HttpServletRequest request){
        User user = (User)request.getSession().getAttribute("user");
        System.out.println("user"+user);
        SongList songList = songListService.findBySonglistNameAndSonglistUserId("我喜欢",user.getUserId());
        System.out.println("songList"+songList);
        SongListWithSong songListWithSong= new SongListWithSong();
        songListWithSong = songListWithSongService.findBySonglistIdAndSongId(songList.getSonglistId(),id);
        if (songListWithSong==null){
            songListWithSong= new SongListWithSong(songList.getSonglistId(),id);
            Integer result = songListWithSongService.insert(songListWithSong);
            System.out.println("result:"+result);
            System.out.println("收藏成功");
        }else
        {
            System.out.println("已收藏");
        }
        return "success";
    }
}
