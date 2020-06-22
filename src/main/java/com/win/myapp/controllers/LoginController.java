package com.win.myapp.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {

    @GetMapping("/")
    public String login(ModelMap model){
        return "login";
    }

    @PostMapping("/")
    public String showHomePage(ModelMap model, @RequestParam String userName, @RequestParam String lastName, @RequestParam String dob, @RequestParam String userEmail, @RequestParam String employerId, @RequestParam String department, @RequestParam String address) {
        model.put("userName", userName);
        model.put("lastName", lastName);
        model.put("dob", dob);
        model.put("userEmail", userEmail);
        model.put("employerId", employerId);
        model.put("department", department);
        model.put("address", address);

        return "homepage";
    }
    
}

