package com.bephathao.service.impl;

import com.bephathao.dto.ProductDto;
import com.bephathao.entity.Image;
import com.bephathao.entity.Product;
import com.bephathao.repository.IImageRepository;
import com.bephathao.repository.IProductRepository;
import com.bephathao.service.IAdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.time.LocalDate;
import java.util.List;

@Service
public class AdminServiceImpl implements IAdminService {
    @Autowired
    private IProductRepository productRepository;
    @Autowired
    private IImageRepository imageRepository;
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
}
