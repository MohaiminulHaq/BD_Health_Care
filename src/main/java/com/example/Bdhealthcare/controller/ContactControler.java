package com.example.Bdhealthcare.controller;

import com.example.Bdhealthcare.model.Contact;


import com.example.Bdhealthcare.model.Product;
import com.example.Bdhealthcare.services.Contactservice;

import com.example.Bdhealthcare.services.Productservice;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;


import javax.servlet.http.HttpServletRequest;

@AllArgsConstructor
@Controller
public class ContactControler {

    @Autowired
    private final Contactservice contactservice;
    private final Productservice productservice;


    @PostMapping("/abc")
    public String Contact(@ModelAttribute Contact userRequest) {
        contactservice.createContact(userRequest);
        return "contact";
    }



    @RequestMapping ("/message")
    public String viewmessage(@ModelAttribute Contact contact, HttpServletRequest request) {

        request.setAttribute("students", contactservice.showmyContact());
        return "message";
    }

    @RequestMapping ("/con")
    public String viewmessage2(@ModelAttribute Contact contact, HttpServletRequest request) {

        request.setAttribute("students", contactservice.showmyContact1());

        return "message_view";
    }
    @RequestMapping ("/con/adminproduct")
    public String viewmessage3(@ModelAttribute Product product, HttpServletRequest request) {

        request.setAttribute("students", productservice.showmyStudents1());
        return "ViewProduct";
    }






}

