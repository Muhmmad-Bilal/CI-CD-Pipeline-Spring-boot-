package com.javatechie.cicd.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {
    @GetMapping("/welcome")
    public  String index()
    {
        return "Welcome to CI/CD pipeline ";
    }
}
