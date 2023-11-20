package com.bephathao.service;

import com.bephathao.dto.FilterDto;
import com.bephathao.entity.Product;
import org.springframework.data.domain.Page;

import java.util.List;


public interface IProductService {
    Page<Product> getAll(int page, int size);

    Page<Product> findAllByCategoryId(Long categoryId, Long productId, int page, int size);

    Page<Product> filter(FilterDto filterDto, int page, int size);

    Product getProductById(Long id);
}
