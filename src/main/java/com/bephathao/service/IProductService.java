package com.bephathao.service;

import com.bephathao.entity.Product;
import org.springframework.data.domain.Page;

import java.util.List;


public interface IProductService {
    Page<Product> getAll(int page, int size);

    Page<Product> findAllByCategoryId(Long categoryId, Long productId, int page, int size);

    Page<Product> filter(List<Long> categoryIds, List<Long> brandIds, Double min, Double max, String sortBy, int page, int size, String nameSearch, String status);

    Product getProductById(Long id);
}
