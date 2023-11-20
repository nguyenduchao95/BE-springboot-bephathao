package com.bephathao.service;

import com.bephathao.dto.FilterDto;
import com.bephathao.dto.ProductDto;
import com.bephathao.entity.*;
import org.springframework.data.domain.Page;

public interface IAdminService {
    Product createProduct(ProductDto productDto);
    Product editProduct(ProductDto productDto, Long productId);
    Product changeStatusProduct(Long productId, String status);
    Experience saveExperience(Experience experience);
    void deleteExperience(Long experienceId);
    PolicySupport savePolicySupport(PolicySupport policySupport);
    void deletePolicySupport(Long policySupportId);
    Page<Orders> getAllOrders(FilterDto filterDto, int page, int size);
    void changeStatusOrders(Orders order);
    Information saveInformation(Information information);
    Banner saveBanner(Banner banner);
    void deleteBanner(Long id);
    Page<Account> getAllAccounts(FilterDto filterDto, int page, int size);
    void blockAccount(Long accountId);
    void unBlockAccount(Long accountId);
    Page<Review> getAllReviews(FilterDto filterDto, int page, int size);
    void confirmReview(Long reviewId);
    void deleteReview(Long reviewId);
}
