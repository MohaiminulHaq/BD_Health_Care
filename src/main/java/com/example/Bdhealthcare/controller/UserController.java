package com.example.Bdhealthcare.controller;


import com.example.Bdhealthcare.model.User;
import com.example.Bdhealthcare.services.Productservice;
import com.example.Bdhealthcare.services.Userservice;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
@AllArgsConstructor
@Controller
@Setter
@Getter
public class UserController {


    private final Userservice userservice;

    private final Productservice productservice;



    @GetMapping("/update2")
    public String Update () {

        return "UserUpdate";
    }

    @PostMapping("/user_registation1")
    public String userSignup(@ModelAttribute User userRequest) {
        userservice.createUser(userRequest);
        return "log";
    }


    @RequestMapping ("/home2")
    public String home2(){

        return "registration1";
    }


    @RequestMapping ("/home1")
    public String home1(){

        return "log";
    }


    @RequestMapping ("/home3")
    public String viewmessage3(@ModelAttribute User user, HttpServletRequest request) {

        request.setAttribute("students", userservice.showmy());
        return "user_view";

    }


    @RequestMapping ("/j")
    public String h() {


        return "c";

    }



    @RequestMapping ("/update2")
    public  String update1(@ModelAttribute User user, HttpServletRequest request ){

        userservice.updateUser(user);



        return "log";
    }


    @RequestMapping ("/up")
    public String viewmessag66(@ModelAttribute User user, HttpServletRequest request) {




        request.setAttribute("students", userservice.showmy());


        return "UserUpdate";
    }




    @RequestMapping("/edit-user2")
    public String editUser(@RequestParam Long id, HttpServletRequest request) {

        request.setAttribute("book", userservice.editProduct2(id));
        return "UserUpdate";
    }





    @RequestMapping("/")
    public String welcome() {
        return "welcome1";
    }



    @RequestMapping("/createaccount")
    public String registation() {
        return "Registration";}


    @RequestMapping("/logined")
    public String Login() {
        return "Login";
    }



    @RequestMapping("/login_page1")
    public String loginUser(@ModelAttribute User user, HttpServletRequest request) {
        if(userservice.findByUsernameAndPassword(user.getName1(), user.getPassword())!=null) {
            request.setAttribute("students", productservice.showmyStudents());
            return "ViewProduct";
        }
        else {
            request.setAttribute("error", "Invalid Username or Password");
            return "g";

        }

    }
    @RequestMapping("/edit-users")
    public String ff(){
        return "UpdateProduct";
    }






    @GetMapping("students5")
    public String getabd(Model model,String keyword) {

        if (keyword != null) {
            model.addAttribute("students", userservice.findByKeyword(keyword));
        } else {
            model.addAttribute("students", userservice.getUserRepository());


        }



        return "user_view";


    }



}
