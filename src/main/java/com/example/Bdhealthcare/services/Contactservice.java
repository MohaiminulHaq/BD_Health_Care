package com.example.Bdhealthcare.services;

import com.example.Bdhealthcare.model.Contact;
import com.example.Bdhealthcare.model.Product;
import com.example.Bdhealthcare.model.User;
import com.example.Bdhealthcare.repository.ContactRepository;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@AllArgsConstructor
@Service
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

}
