package com.bephathao.service.impl;

import com.bephathao.dto.FilterDto;
import com.bephathao.dto.ProductDto;
import com.bephathao.entity.*;
import com.bephathao.repository.*;
import com.bephathao.service.IAdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

@Service
public class AdminServiceImpl implements IAdminService {
    @Autowired
    private IProductRepository productRepository;
    @Autowired
    private IImageRepository imageRepository;
    @Autowired
    private IExperienceRepository experienceRepository;
    @Autowired
    private IPolicySupportRepository policySupportRepository;
    @Autowired
    private IOrdersRepository ordersRepository;
    @Autowired
    private IOrderDetailRepository orderDetailRepository;
    @Autowired
    private IInformationRepository informationRepository;
    @Autowired
    private IBannerRepository bannerRepository;
    @Autowired
    private IAccountRepository accountRepository;
    @Autowired
    private IReviewRepository reviewRepository;

    @Override
    public Product createProduct(ProductDto productDto) {
        Product product = new Product(productDto);
        product.setStatus("Còn hàng");
        product.setCreatedAt(LocalDate.now());
        Product productDB = productRepository.save(product);
        List<Image> imageList = productDto.getImages();
        for (Image image : productDto.getImages()) {
            image.setProduct(productDB);
        }
        imageRepository.saveAll(imageList);
        return productDB;
    }

    @Override
    public Product editProduct(ProductDto productDto, Long productId) {
        imageRepository.saveAll(productDto.getImages());
        imageRepository.deleteAll(productDto.getImagesDelete());
        Product product = new Product(productDto);
        product.setId(productId);
        product.setUpdatedAt(LocalDate.now());
        return productRepository.save(product);
    }

    @Override
    public Product changeStatusProduct(Long productId, String status) {
        Product product = productRepository.findById(productId).get();
        product.setStatus(status);
        return productRepository.save(product);
    }

    @Override
    public Experience saveExperience(Experience experience) {
        return experienceRepository.save(experience);
    }

    @Override
    public void deleteExperience(Long experienceId) {
        experienceRepository.deleteById(experienceId);
    }

    @Override
    public PolicySupport savePolicySupport(PolicySupport policySupport) {
        return policySupportRepository.save(policySupport);
    }

    @Override
    public void deletePolicySupport(Long policySupportId) {
        policySupportRepository.deleteById(policySupportId);
    }

    @Override
    public Page<Orders> getAllOrders(FilterDto filterDto, int page, int size) {
        if (filterDto.getStartDate() == null) filterDto.setStartDate(LocalDate.parse("1000-01-01"));

        if (filterDto.getEndDate() == null) filterDto.setEndDate(LocalDate.parse("9999-12-31"));
        return ordersRepository.getAll(filterDto.getStatus(),
                filterDto.getName(),
                filterDto.getNameSearch(),
                filterDto.getStartDate(),
                filterDto.getEndDate(),
                PageRequest.of(page, size, Sort.by("createdAt").descending()));
    }

    @Override
    public void changeStatusOrders(Orders order) {
        if (order.getStatus().equals("Đang giao")) {
            List<OrderDetail> orderDetailList = orderDetailRepository.findAllByOrderId(order.getId());
            List<Product> productList = new ArrayList<>();
            for (OrderDetail orderDetail : orderDetailList) {
                Product product = orderDetail.getProduct();
                int newQuantity = product.getQuantity() - orderDetail.getQuantity();
                product.setQuantity(newQuantity > 0 ? newQuantity : 0);
                productList.add(product);
            }
            productRepository.saveAll(productList);
        }
        order.setUpdatedAt(LocalDate.now());
        ordersRepository.save(order);
    }

    @Override
    public Information saveInformation(Information information) {
        return informationRepository.save(information);
    }

    @Override
    public Banner saveBanner(Banner banner) {
        return bannerRepository.save(banner);
    }

    @Override
    public void deleteBanner(Long id) {
        bannerRepository.deleteById(id);
    }

    @Override
    public Page<Account> getAllAccounts(FilterDto filterDto, int page, int size) {
        return accountRepository.getAllAccounts(filterDto.getStatus(), filterDto.getNameSearch(), PageRequest.of(page, size));
    }

    @Override
    public void blockAccount(Long accountId) {
        Account account = accountRepository.findById(accountId).get();
        if (account.getStatus().equals("Đang hoạt động")) {
            account.setStatus("Bị khóa");
            accountRepository.save(account);
        }
    }

    @Override
    public void unBlockAccount(Long accountId) {
        Account account = accountRepository.findById(accountId).get();
        if (account.getStatus().equals("Bị khóa")) {
            account.setStatus("Đang hoạt động");
            accountRepository.save(account);
        }
    }

    @Override
    public Page<Review> getAllReviews(FilterDto filterDto, int page, int size) {
        if (filterDto.getStartDate() == null) filterDto.setStartDate(LocalDate.parse("1000-01-01"));

        if (filterDto.getEndDate() == null) filterDto.setEndDate(LocalDate.parse("9999-12-31"));
        return reviewRepository.getAllReviews(filterDto.getStatus(),
                filterDto.getNameSearch(),
                filterDto.getStartDate(),
                filterDto.getEndDate(),
                PageRequest.of(page, size, Sort.by("createdAt").descending()));
    }

    @Override
    public void confirmReview(Long reviewId) {
        Review review = reviewRepository.findById(reviewId).get();
        review.setStatus("Đã duyệt");
        reviewRepository.save(review);
    }

    @Override
    public void deleteReview(Long reviewId) {
        reviewRepository.deleteById(reviewId);
    }
}
