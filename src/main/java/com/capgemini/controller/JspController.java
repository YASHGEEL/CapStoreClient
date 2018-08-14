package com.capgemini.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;



@Controller
public class JspController {

	@RequestMapping("/")
    public ModelAndView welcome(){
       ModelAndView modelAndView = new ModelAndView("index");
       return modelAndView;
    }
}
