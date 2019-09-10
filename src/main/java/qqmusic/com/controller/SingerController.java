package qqmusic.com.controller;

import com.github.pagehelper.PageInfo;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import qqmusic.com.entity.Singer;
import qqmusic.com.entity.Song;
import qqmusic.com.entity.SongVo;
import qqmusic.com.entity.SongWithSinger;
import qqmusic.com.service.SingerService;
import qqmusic.com.service.SongService;
import qqmusic.com.service.SongWithSingerService;
import qqmusic.com.util.QQMusicUtils;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
public class SingerController {
    @Resource
    private SingerService singerService;
    @Resource
    private SongService songService;
    @Resource
    private SongWithSingerService songWithSingerService;
    @RequestMapping("/singer")
    public String singers(@RequestParam(value = "pn", defaultValue = "1") Integer pn, HttpServletRequest request){
        PageInfo singers = singerService.findAllwithPage(pn,100);
        request.getSession().setAttribute("singers",singers);
        System.out.println(singers);
        return "singer";
    }
    @RequestMapping(value = "/singer/{id}", method = RequestMethod.GET)
    public String testRest(@PathVariable Integer id,HttpServletRequest request) {
        Singer singer = singerService.selectByPrimaryKey(id);
        System.out.println(singer);
        request.getSession().setAttribute("singer",singer);
        List<Song> songs = songService.findBySongSingerId(singer.getSingerId());
        List<Integer> songWithSingers = songWithSingerService.findSongIdBySingerId(id);
        for (Integer songId:songWithSingers) {
            songs.add(songService.selectByPrimaryKey(songId));
        }
        List<SongVo> songVoList = QQMusicUtils.toSongVo(songs);
        request.getSession().setAttribute("songVoList",songVoList);
        System.out.println("singer GET: " + singer);
        return "singer-content";
    }
}
