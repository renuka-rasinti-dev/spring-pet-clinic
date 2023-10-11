package com.petclinic.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class PetHomeController {

@RequestMapping("/pet-home.htm")
    public String showWelcomePage()
    {

        return "pet-home";
    }

}