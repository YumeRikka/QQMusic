package qqmusic.com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import qqmusic.com.entity.*;
import qqmusic.com.service.SongListService;
import qqmusic.com.service.SongListWithSongService;
import qqmusic.com.service.SongService;
import qqmusic.com.service.SongWithSingerService;
import qqmusic.com.util.QQMusicUtils;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.List;

@Controller
public class SongListController {
    @Resource
    SongListService songListService;
    @Resource
    SongListWithSongService songListWithSongService;
    @Resource
    private SongService songService;
    @Resource
    private SongWithSingerService songWithSingerService;
    @RequestMapping("/list")
    public String songList(HttpServletRequest request){
        List<SongList> songLists = songListService.findAll();
        request.getSession().setAttribute("songLists",songLists);
        return "list";
    }

    @RequestMapping(value = "/list/{id}", method = RequestMethod.GET)
    public String testRest(@PathVariable Integer id, HttpServletRequest request) {
        SongList songList = songListService.selectByPrimaryKey(id);
        request.getSession().setAttribute("songList",songList);
        List<Song> songlistSongs = new ArrayList<>();
        List<SongListWithSong> songsVo = songListWithSongService.findBySonglistId(id);
        for (SongListWithSong vo:songsVo) {
            songlistSongs.add(songService.selectByPrimaryKey(vo.getSongId()));
        }
        List<SongVo> songVos = QQMusicUtils.toSongVo(songlistSongs);
        request.getSession().setAttribute("songVos",songVos);
        System.out.println(songVos);
        System.out.println("songList GET: " + songList);
        return "list-content";
    }

    @RequestMapping("/addSongList")
    @ResponseBody
    public Integer addSongList(Integer id,Integer listid, HttpServletRequest request){
        User user = (User)request.getSession().getAttribute("user");
        System.out.println("user"+user);
        System.out.println("id="+id+" listid="+listid);
        SongList songList = songListService.selectByPrimaryKey(listid);
        System.out.println("songList"+songList);
        SongListWithSong songListWithSong= new SongListWithSong();
        songListWithSong = songListWithSongService.findBySonglistIdAndSongId(listid,id);
        if (songListWithSong==null){
            songListWithSong= new SongListWithSong(songList.getSonglistId(),id);
            Integer result = songListWithSongService.insert(songListWithSong);
            System.out.println("result:"+result);
            System.out.println("收藏成功");
            return 1;
        }else
        {
            System.out.println("已收藏");
            return 0;
        }

    }
    @RequestMapping("/newSongList")
    public String newSongList(HttpServletRequest request){
        User user = (User) request.getSession().getAttribute("user");
        SongList songList = songListService.findBySonglistNameAndSonglistUserId(request.getParameter("songListName"),user.getUserId());
        if (songList==null){
            songList = new SongList();
            songList.setSonglistName(request.getParameter("songListName"));
            songList.setSonglistIntroduce(request.getParameter("songListIntroduce"));
            songList.setSonglistUserId(user.getUserId());
            songList.setSonglistUserName(user.getUserName());
            System.out.println(songList);
            songListService.insertSelective(songList);
            return "forward:/myMusic";
        }
        else {
            return "forward:/myMusic";
        }
    }
}
