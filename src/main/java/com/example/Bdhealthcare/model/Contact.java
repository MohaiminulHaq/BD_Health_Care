package com.example.Bdhealthcare.model;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;


@Data
@Setter
@Getter
@Entity
@Table(name = "Contact")
public class Contact {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false, unique = true)
    private Long id;


    @Column(name = "name", nullable = false)
    private String name;
    @Column(name = "email", nullable = false)
    private String email;
    @Column(name = "phone", nullable = false)
    private String phone;
    @Column(name = "message", nullable = false)
    private String message;


    @Override
    public String toString() {
        return "Contact [id=" + id + ", name=" + name + ", email=" + email + ", phone=" + phone + ", message="+message
                + "]";
    }
}
