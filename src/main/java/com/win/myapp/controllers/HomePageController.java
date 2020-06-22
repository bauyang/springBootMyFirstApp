package com.win.myapp.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class HomePageController {
    
    @PostMapping("/homepage")
    public String homePage(){
        return "homepage";
    }
}