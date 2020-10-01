package com.example.Bdhealthcare.repository;


import com.example.Bdhealthcare.model.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {

    public User findByName1AndPassword(String name1, String password);

    public User findByEmailAndPasswordAndPhoneAndName1(String email,String password,String phone,String name1);


    @Query(value = "select * FROM user   e where e.name1 like %:keyword% or e.email like %:keyword% ",nativeQuery = true)
    List<User> findByKeyword(@Param("keyword") String keyword);


}
