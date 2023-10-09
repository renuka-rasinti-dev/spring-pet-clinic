package com.petclinic.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PetController {
    @RequestMapping("/welcome.htm")
    public String showWelcomePage()
    {
        return "welcome";
    }
}
