package com.example.springlessons;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {
    @GetMapping(value = "/new_car")
    public ModelAndView NewCar(){
        return new ModelAndView("addCar","command",new Car());
    }
    @PostMapping(value = "/add_car")
    public String addCar(@ModelAttribute("SpringWeb")Car car , ModelMap model){
        model.addAttribute("brand",car.getBrand());
        model.addAttribute("model",car.getModel());
        model.addAttribute("cost",car.getCost());
        return "aboutCar";
    }
}
