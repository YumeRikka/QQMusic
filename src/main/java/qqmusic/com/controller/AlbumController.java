package qqmusic.com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import qqmusic.com.entity.Album;
import qqmusic.com.service.AlbumService;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
public class AlbumController {
    @Resource
    AlbumService albumService;
    @RequestMapping("/disc")
    public String album(HttpServletRequest request){
        List<Album> albumList = albumService.findAll();
        System.out.println(albumList);
        request.getSession().setAttribute("albumList",albumList);
        return "disc";
    }
}
