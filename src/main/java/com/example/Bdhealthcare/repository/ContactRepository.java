package com.example.Bdhealthcare.repository;

import com.example.Bdhealthcare.model.Contact;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ContactRepository extends JpaRepository<Contact, Long> {
    public Contact findByNameAndEmailAndPhoneAndMessage(String name,String email,String phone,String message);
}
