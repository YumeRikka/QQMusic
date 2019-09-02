package qqmusic.com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import qqmusic.com.entity.Singer;
import qqmusic.com.entity.Song;
import qqmusic.com.entity.SongVo;
import qqmusic.com.entity.SongWithSinger;
import qqmusic.com.mapper.SongMapper;
import qqmusic.com.service.AlbumService;
import qqmusic.com.service.SingerService;
import qqmusic.com.service.SongService;
import qqmusic.com.service.SongWithSingerService;

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

    @RequestMapping("/rank")
    public String rankingList(HttpServletRequest request){
        List<Song> songlist =  songService.findFirst20OrderBySongPlayCountDesc();
        System.out.println(songlist);
        List<SongVo> rankList = new ArrayList<>();
        for (Song song:songlist){
            SongVo songVo = new SongVo();
            songVo.setSong(song);
            songVo.setAlbum(albumService.selectByPrimaryKey(song.getSongAlbumId()));

            List<Singer> singers= new ArrayList<>();
            for (Integer id:songWithSingerService.findSingerIdBySongId(song.getSongId()))
            {
                singers.add(singerService.selectByPrimaryKey(id));
            }
            songVo.setSingers(singers);
            rankList.add(songVo);
            if (singers.size()==0){
                singers.add(singerService.selectByPrimaryKey(song.getSongSingerId()));
            }
        }
        System.out.println(rankList);
        request.getSession().setAttribute("rankList",rankList);

        return "ranking-list";
    }
}
