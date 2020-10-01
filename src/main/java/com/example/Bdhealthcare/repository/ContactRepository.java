package com.example.Bdhealthcare.repository;

import com.example.Bdhealthcare.model.Contact;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface ContactRepository extends JpaRepository<Contact, Long> {



    Optional<Contact> findById(Long id);

  public   Contact findByNameAndEmailAndAndPhoneAndMessage(String name, String phone, String email, String message);
}
