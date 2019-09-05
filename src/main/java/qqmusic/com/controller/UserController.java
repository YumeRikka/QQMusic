package qqmusic.com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import qqmusic.com.entity.User;
import qqmusic.com.service.UserService;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
public class UserController {
    @Resource
    private UserService userService;

    @RequestMapping("/")
    public String index(){
        return "index";
    }

    @RequestMapping("/reg")
    @ResponseBody
    public User register(User user,HttpServletRequest request){
        System.out.println(user);
        userService.insertSelective(user);
        System.out.println(user);
        user = userService.selectByPrimaryKey(user.getUserId());
        System.out.println(user);
        request.getSession().setAttribute("user",user);
        return user;
    }
    @RequestMapping("/login")
    public String login(User user,HttpServletRequest request){
        System.out.println("login:"+user);
        User user1 = userService.selectByPrimaryKey(user.getUserId());
        System.out.println("login:"+user1);
        String path = request.getParameter("path");
        System.out.println(path);
        if (user.getUserPwd().equals(user1.getUserPwd()))
        {
            request.getSession().setAttribute("user",user1);

            if (path!=null){
                if (path.equals("rank"))
                {
                    return "forward:/rank";
                }else if (path.equals("my"))
                {
                    return "forward:/myMusic";
                }
            }

            return "forward:/";
        }

        return "forward:/";
    }

    @RequestMapping("/logout")

    public String logout(HttpServletRequest request){
        System.out.println("logout");
        request.getSession().setAttribute("user",null);
        String path = request.getParameter("path");
        System.out.println(path);
        if (path.equals("rank"))
        {
            return "forward:/rank";
        }
        return "forward:/";
    }

    @RequestMapping("/myMusic")
    public String myMusic(HttpServletRequest request){
        User user = (User) request.getSession().getAttribute("user");
        if (user==null)
        {
            return "myMusic";
        }
        else {
            return "my-profile";
        }
    }
}
