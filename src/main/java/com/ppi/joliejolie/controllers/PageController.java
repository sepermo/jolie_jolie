package com.ppi.joliejolie.controllers;

import com.ppi.joliejolie.dao.UserDao;
import com.ppi.joliejolie.model.User;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import java.util.concurrent.TimeUnit;


@Controller
@AllArgsConstructor
public class PageController {

    private UserDao userDao;

    @RequestMapping(value = "/")
    public String home() {
        userDao.save(user);
        return "index";
    }

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String login() {
        return "login";
    }

    @RequestMapping(value = "/contact", method = RequestMethod.GET)
    public String contactMe() {
        return "contact";
    }

    @RequestMapping(value = "/about", method = RequestMethod.GET)
    public String about() {
        return "about";
    }

    @RequestMapping(value="/save",method = RequestMethod.POST)
    public ModelAndView save(@ModelAttribute User user) throws InterruptedException {
        userDao.save(user);
        TimeUnit.SECONDS.sleep(3);
        return new ModelAndView("redirect:/");//will redirect to viewemp request mapping
    }

/*    @RequestMapping(value="/editemp/{id}")
    public String edit(@PathVariable int id, Model m){
        User user = userDao.getUserById(id);
        m.addAttribute("command", user);
        return "empeditform";
    }

    @RequestMapping("/get-all-users")
    public String viewUser(Model m) {
        List<User> list = userDao.getUsers();
        m.addAttribute("list", list);
        return "viewemp";
    }*/
}
