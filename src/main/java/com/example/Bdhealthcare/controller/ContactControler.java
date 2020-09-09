package com.example.Bdhealthcare.controller;

import com.example.Bdhealthcare.model.Contact;
import com.example.Bdhealthcare.model.Product;
import com.example.Bdhealthcare.model.User;
import com.example.Bdhealthcare.services.Contactservice;
import com.example.Bdhealthcare.services.Userservice;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@AllArgsConstructor
@Controller
public class ContactControler {

    private final Contactservice contactservice;

    @PostMapping("/abc")
    public String Contact(@ModelAttribute Contact userRequest) {
        contactservice.createContact(userRequest);
        return "contact";
    }



    @GetMapping("/message")
    public String viewmessage(@ModelAttribute Contact contact, HttpServletRequest request) {

        request.setAttribute("students", contactservice.showmyContact());
        return "message";
    }

}
