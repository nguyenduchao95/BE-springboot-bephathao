package com.bephathao.repository;

import com.bephathao.entity.Review;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

public interface IReviewRepository extends JpaRepository<Review, Long> {
    Page<Review> findAllByProductId(Long productId, Pageable pageable);
    Long countAllByProductId(Long productId);

    @Query("SELECT AVG (r.rating) FROM Review r WHERE r.product.id = :productId")
    Double averageRatingByProductId(@Param("productId") Long productId);
}
