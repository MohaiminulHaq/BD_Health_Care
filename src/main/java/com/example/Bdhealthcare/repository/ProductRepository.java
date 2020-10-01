package com.example.Bdhealthcare.repository;

import com.example.Bdhealthcare.model.Product;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.Date;
import java.util.List;
import java.util.Optional;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {



    public Product findByBrandnameAndDescriptionAndPriceAndProductnameAndDiseaseAndCreateDateAndImageAndName(String brandname, String description,double price ,String productname,String disease,Date createDate,byte[] image,String name);

    void deleteAllById(Long id);




@Query(value = "select * FROM product   e where e.disease like %:keyword% or e.productname like %:keyword% ",nativeQuery = true)
List<Product> findByKeyword(@Param("keyword") String keyword);

    Optional<Product> findById(Long id);

}

