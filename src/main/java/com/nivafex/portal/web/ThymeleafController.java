package com.nivafex.portal.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/temp")
public class ThymeleafController {

    @RequestMapping(value = {"/", "/test"}, method = RequestMethod.GET)
    public String showSeedstarters(Model model) {
        model.addAttribute("home", "hello world");
        return "hello";
    }
}
