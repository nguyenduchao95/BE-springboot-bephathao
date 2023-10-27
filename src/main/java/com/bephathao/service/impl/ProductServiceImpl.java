package com.bephathao.service.impl;

import com.bephathao.entity.Product;
import com.bephathao.repository.IBrandRepository;
import com.bephathao.repository.ICategoryRepository;
import com.bephathao.repository.IProductRepository;
import com.bephathao.service.IProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;

import java.util.List;


@Service
public class ProductServiceImpl implements IProductService {
    @Autowired
    private IProductRepository productRepository;
    @Autowired
    private ICategoryRepository categoryRepository;
    @Autowired
    private IBrandRepository brandRepository;

    @Override
    public Page<Product> getAll(int page, int size) {
        return productRepository.findAll(PageRequest.of(page, size));
    }

    @Override
    public Page<Product> findAllByCategoryId(Long categoryId, Long productId, int page, int size) {
        return productRepository.findAllByCategoryId(categoryId, productId, PageRequest.of(page, size));
    }

    @Override
    public Page<Product> filter(List<Long> categoryIds, List<Long> brandIds, Double min, Double max, String sortBy, int page, int size, String nameSearch, String status) {
        if (categoryIds == null || categoryIds.isEmpty())
            categoryIds = categoryRepository.getAllCategoryIds();

        if (brandIds == null || brandIds.isEmpty())
            brandIds = brandRepository.getAllBrandIds();

        if (max == null || max == 0)
            max = Double.MAX_VALUE;

        return productRepository.filterAndSort(categoryIds, brandIds, min, max, nameSearch, status, sortBy, PageRequest.of(page, size));
    }

    @Override
    public Product getProductById(Long id) {
        return productRepository.findById(id).get();
    }
}
