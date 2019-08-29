package qqmusic.com.controller;

import com.github.pagehelper.PageInfo;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import qqmusic.com.entity.Singer;
import qqmusic.com.service.SingerService;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
public class SingerController {
    @Resource
    private SingerService singerService;
    @RequestMapping("/singer")
    public String singers(@RequestParam(value = "pn", defaultValue = "1") Integer pn, HttpServletRequest request){

        PageInfo singers = singerService.findAllwithPage(pn,100);
        request.getSession().setAttribute("singers",singers);
        System.out.println(singers);
        return "singer";
    }
    @RequestMapping(value = "/singer/{id}", method = RequestMethod.GET)
    public String testRest(@PathVariable Integer id) {
        System.out.println("singer GET: " + id);
        return "singer-content";
    }
}
