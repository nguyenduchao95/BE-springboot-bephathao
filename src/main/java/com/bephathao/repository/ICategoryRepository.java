package com.bephathao.repository;

import com.bephathao.entity.Category;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface ICategoryRepository extends JpaRepository<Category, Long> {
    @Query("SELECT c.id FROM Category c")
    List<Long> getAllCategoryIds();
}
