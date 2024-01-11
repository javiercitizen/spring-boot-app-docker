package com.example.spring.app.docker.controller;

import java.time.LocalDateTime;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MyController {

    @GetMapping("/")
    public String index(Model model) {
        model.addAttribute("tstamp", LocalDateTime.now());
        return "index";
    }
}
