package com.bephathao.service;

import com.bephathao.entity.Review;
import org.springframework.data.domain.Page;

public interface IReviewService {
    Page<Review> findAllByProductId(Long productId, int page, int size);
    Long totalReviews(Long productId);

    Double averageRatingByProductId(Long productId);
}
