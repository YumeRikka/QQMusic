package qqmusic.com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import qqmusic.com.entity.Album;
import qqmusic.com.entity.Song;
import qqmusic.com.entity.SongListWithSong;
import qqmusic.com.entity.SongVo;
import qqmusic.com.service.AlbumService;
import qqmusic.com.service.SongService;
import qqmusic.com.util.QQMusicUtils;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.List;

@Controller
public class AlbumController {
    @Resource
    AlbumService albumService;
    @Resource
    SongService songService;
    @RequestMapping("/disc")
    public String album(HttpServletRequest request){
        List<Album> albumList = albumService.findAll();
        System.out.println(albumList);
        request.getSession().setAttribute("albumList",albumList);
        return "disc";
    }

    @RequestMapping(value = "/disc/{id}", method = RequestMethod.GET)
    public String testRest(@PathVariable Integer id, HttpServletRequest request) {
        Album album = albumService.selectByPrimaryKey(id);
        request.getSession().setAttribute("album",album);
        List<Song> songs = songService.findBySongAlbumId(id);
        List<SongVo> albumSongVos = QQMusicUtils.toSongVo(songs);
        request.getSession().setAttribute("albumSongVos",albumSongVos);
        System.out.println(albumSongVos);
        System.out.println("songList GET: " + songs);
        return "album-content";
    }
}
