package com.bephathao.repository;

import com.bephathao.entity.Product;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface IProductRepository extends JpaRepository<Product, Long> {
    @Query("SELECT p FROM Product p WHERE p.category.id = :categoryId " +
            "AND p.id != :productId AND p.status = 'Còn hàng'")
    Page<Product> findAllByCategoryId(@Param("categoryId") Long categoryId,
                                      @Param("productId") Long productId,
                                      Pageable pageable);

    @Query("SELECT p FROM Product p WHERE p.category.id IN (:categoryIds) " +
            "AND p.brand.id IN (:brandIds) AND ((p.price - p.price * p.sale / 100) BETWEEN :min AND :max) " +
            "AND p.name LIKE CONCAT('%', :nameSearch, '%') AND p.status LIKE CONCAT('%', :status, '%') " +
            "ORDER BY CASE WHEN :sortBy = 'asc-name' THEN p.name END ASC, " +
            "CASE WHEN :sortBy = 'desc-name' THEN p.name END DESC, " +
            "CASE WHEN :sortBy = 'asc-price' THEN (p.price - (p.price * p.sale / 100)) END ASC, " +
            "CASE WHEN :sortBy = 'desc-price' THEN (p.price - (p.price * p.sale / 100)) END DESC ")
    Page<Product> filterAndSort(@Param("categoryIds") List<Long> categoryIds,
                         @Param("brandIds") List<Long> brandIds,
                         @Param("min") Double min,
                         @Param("max") Double max,
                         @Param("nameSearch") String nameSearch,
                         @Param("status") String status,
                         @Param("sortBy") String sortBy,
                         Pageable pageable);
}
