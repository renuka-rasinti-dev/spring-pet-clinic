package com.petclinic.controller;

import com.petclinic.dto.PetDetails;
import jakarta.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

@Controller
public class PetDetailsController {

    @RequestMapping("/pet-details.htm")
    public String showPetDetails()
    {
        return "pet-details";
    }
      @RequestMapping("/add-pet.htm")
    public String addPetDetails()
    {
        return "add-pet";
    }

    @RequestMapping("/edit-pet.htm")
    public String editPetDetails()
    {
        return "edit-pet";
    }
}
