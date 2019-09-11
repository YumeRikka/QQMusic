package qqmusic.com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import qqmusic.com.entity.Song;
import qqmusic.com.entity.SongVo;
import qqmusic.com.service.AlbumService;
import qqmusic.com.service.SingerService;
import qqmusic.com.service.SongService;
import qqmusic.com.util.QQMusicUtils;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
public class SearchController {
    @Resource
    SongService songService;
    @Resource
    AlbumService albumService;
    @Resource
    SingerService singerService;
    @RequestMapping("/search")
    public String search(HttpServletRequest request){
        String keyword = request.getParameter("keyword");
        List<Song> searchSong = songService.findBySongNameLike(keyword);
        List<SongVo> searchSongVo = QQMusicUtils.toSongVo(searchSong);
        request.getSession().setAttribute("searchSongVo",searchSongVo);
        return "search";
    }
}
