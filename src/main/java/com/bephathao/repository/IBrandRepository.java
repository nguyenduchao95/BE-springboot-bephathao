package com.bephathao.repository;

import com.bephathao.entity.Brand;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface IBrandRepository extends JpaRepository<Brand, Long> {
    @Query("SELECT b.id FROM Brand b")
    List<Long> getAllBrandIds();
}
