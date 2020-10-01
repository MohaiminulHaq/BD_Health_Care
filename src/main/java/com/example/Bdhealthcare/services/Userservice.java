package com.example.Bdhealthcare.services;





import com.example.Bdhealthcare.model.User;

import com.example.Bdhealthcare.repository.UserRepository;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@Setter
@Getter


@Transactional
@AllArgsConstructor
@Service
public class Userservice {


    private final UserRepository userRepository;

    public void createUser(User userRequest) {

        userRepository.saveAndFlush(userRequest);

    }
    public User findByEmailAndPasswordAndPhoneAndName1(String email,String password,String phone,String name1){
        return userRepository.findByEmailAndPasswordAndPhoneAndName1(email,password,phone,name1);
    }

    public User findByUsernameAndPassword(String username, String password) {
        return userRepository.findByName1AndPassword(username, password);
    }








    public User editProduct2(Long id) {
        Optional<User> userOptional = userRepository.findById(id);
        System.out.print("product list"+userOptional.get());
        return userOptional.get();


    }

    public List<User> showmy() {
        List<User> students = new ArrayList<User>();
        for (User student2 : userRepository.findAll()) {
            students.add(student2);
        }
        return students;
    }




    public User updateUser(User user){
        User abc=userRepository.findById(user.getId()).orElse(null);
        abc.setId(user.getId());
        abc.setName1(user.getName1());
        abc.setEmail(user.getEmail());
        abc.setPassword(user.getPassword());

        return userRepository.save(abc);
    }



    public List<User> findByKeyword(String keyword) {



        return userRepository.findByKeyword(keyword);
    }



}
