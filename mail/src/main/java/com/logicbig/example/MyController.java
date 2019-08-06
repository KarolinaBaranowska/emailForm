package com.logicbig.example;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MyController {

    @RequestMapping("/")
    public String handler (Model model) {
        model.addAttribute("msg",
                           "a war packaging example");
        return "myView";
    }

    @RequestMapping(value = {"/emailForm"}, method = RequestMethod.GET)
    public String showEmailForm() {
        return  "emailForm";
    }
}