package com.bephathao.repository;

import com.bephathao.entity.Review;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.time.LocalDate;

public interface IReviewRepository extends JpaRepository<Review, Long> {
    Page<Review> findAllByProductIdAndStatus(Long productId, String status, Pageable pageable);

    Long countAllByProductId(Long productId);

    @Query("SELECT AVG (r.rating) FROM Review r WHERE r.product.id = :productId " +
            "AND r.status = 'Đã duyệt'")
    Double averageRatingByProductId(@Param("productId") Long productId);

    @Query("SELECT r FROM Review r WHERE r.status LIKE CONCAT('%', :status, '%') " +
            "AND r.username LIKE CONCAT('%', :nameSearch, '%') " +
            "AND (r.createdAt BETWEEN :startDate AND :endDate)")
    Page<Review> getAllReviews(@Param("status") String status,
                               @Param("nameSearch") String nameSearch,
                               @Param("startDate") LocalDate startDate,
                               @Param("endDate") LocalDate endDate,
                               Pageable pageable);
}
