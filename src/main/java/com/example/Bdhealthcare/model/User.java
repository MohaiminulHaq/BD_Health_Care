package com.example.Bdhealthcare.model;



import lombok.Getter;
import lombok.Setter;


import javax.persistence.*;

@Setter
@Getter
@Entity
@Table(name = "User")
public class User {

    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false, unique = true)
    private Long id;


    @Column(name = "name1", nullable = false)
    private String name1;

    @Column(name = "email", nullable = false)
    private String email;

    @Column(name = "password", nullable = false)
    private String password;

    @Column(name = "phone", nullable = false)
    private String phone;

}
