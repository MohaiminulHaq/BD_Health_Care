package com.example.Bdhealthcare.services;

import com.example.Bdhealthcare.model.Contact;
import com.example.Bdhealthcare.model.Product;
import com.example.Bdhealthcare.model.User;
import com.example.Bdhealthcare.repository.ContactRepository;
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
@AllArgsConstructor
@Service
@Transactional
public class Contactservice {

    private final ContactRepository contactRepository;



    public void createContact(Contact c) {

        contactRepository.saveAndFlush(c);

    }
    public List<Contact> showmyContact() {
        List<Contact> students = new ArrayList<Contact>();
        for (Contact student : contactRepository.findAll()) {
            students.add(student);
        }
        return students;
    }


    public List<Contact> showmyContact1() {
        List<Contact> students = new ArrayList<Contact>();
        for (Contact student : contactRepository.findAll()) {
            students.add(student);
        }
        return students;
    }

    public Contact findByNameAndEmailAndAndPhoneAndMessage(Long id,String name,String phone,String email,String message) {



        return contactRepository.findByNameAndEmailAndAndPhoneAndMessage(name, phone, email, message);

    }



}
