package com.petclinic.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DoctorDetailsController {
    @RequestMapping("/doctor-details.htm")
    public String showDoctorDetails()
    {
        return "doctor-details";
    }
}
