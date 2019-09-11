package qqmusic.com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import qqmusic.com.entity.Singer;
import qqmusic.com.entity.User;
import qqmusic.com.entity.UserWithSinger;
import qqmusic.com.service.UserWithSingerService;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

@Controller
public class FollowController {
    @Resource
    UserWithSingerService userWithSingerService;

    @RequestMapping("/follow")
    public String follow(HttpServletRequest request){
        User user = (User)request.getSession().getAttribute("user");
        Singer singer = (Singer)request.getSession().getAttribute("singer");
        userWithSingerService.insert(new UserWithSinger(user.getUserId(),singer.getSingerId()));
        return "success";
    }
}
