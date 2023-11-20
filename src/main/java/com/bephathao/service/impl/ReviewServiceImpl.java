package com.bephathao.service.impl;

import com.bephathao.entity.Review;
import com.bephathao.repository.IReviewRepository;
import com.bephathao.service.IReviewService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;

@Service
public class ReviewServiceImpl implements IReviewService {
    @Autowired
    private IReviewRepository reviewRepository;

    @Override
    public Page<Review> findAllByProductId(Long productId, int page, int size) {
        return reviewRepository.findAllByProductIdAndStatus(productId, "Đã duyệt", PageRequest.of(page, size));
    }

    @Override
    public Long totalReviews(Long productId) {
        return reviewRepository.countAllByProductId(productId);
    }

    @Override
    public Double averageRatingByProductId(Long productId) {
        Double avgRating = reviewRepository.averageRatingByProductId(productId);
        return Math.round(avgRating * 10) / 10.0;
    }

    @Override
    public Review createReview(Review review) {
        return reviewRepository.save(review);
    }
}
