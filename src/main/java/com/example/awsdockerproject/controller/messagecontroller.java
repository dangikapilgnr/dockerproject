package com.example.awsdockerproject.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class messagecontroller {
    @GetMapping("/show")
    public String message()
    {
        return "docker image by kapil";
    }
}
