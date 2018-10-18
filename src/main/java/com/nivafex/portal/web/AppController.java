package com.nivafex.portal.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class AppController {
    @RequestMapping(value = {"/"}, method = RequestMethod.GET)
    public String homePage(ModelMap model) {
        return "home";
    }

    @RequestMapping(value = {"/practice"}, method = RequestMethod.GET)
    public String practicePage(ModelMap model) {
        return "practice";
    }

    @RequestMapping(value = {"/products"}, method = RequestMethod.GET)
    public String productsPage(ModelMap model) {
        return "products";
    }

    @RequestMapping(value = {"/won"}, method = RequestMethod.GET)
    public String wonPage(ModelMap model) {
        return "won";
    }

    @RequestMapping(value = {"/blog"}, method = RequestMethod.GET)
    public String blogPage(ModelMap model) {
        return "blog";
    }

    @RequestMapping(value = {"/about"}, method = RequestMethod.GET)
    public String aboutPage(ModelMap model) {
        return "about";
    }

    @RequestMapping(value = {"/contact"}, method = RequestMethod.GET)
    public String contactPage(ModelMap model) {
        return "contact";
    }
}
