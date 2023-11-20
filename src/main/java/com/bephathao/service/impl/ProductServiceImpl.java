package com.bephathao.service.impl;

import com.bephathao.dto.FilterDto;
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
    public Page<Product> filter(FilterDto filterDto, int page, int size) {
        if (filterDto.getCategoryIds() == null || filterDto.getCategoryIds().isEmpty())
            filterDto.setCategoryIds(categoryRepository.getAllCategoryIds());

        if (filterDto.getBrandIds() == null || filterDto.getBrandIds().isEmpty())
            filterDto.setBrandIds(brandRepository.getAllBrandIds());

        if (filterDto.getMax() == null || filterDto.getMax() == 0)
            filterDto.setMax(Double.MAX_VALUE);

        return productRepository.filterAndSort(filterDto.getCategoryIds(),
                filterDto.getBrandIds(),
                filterDto.getMin(),
                filterDto.getMax(),
                filterDto.getNameSearch(),
                filterDto.getStatus(),
                filterDto.getSortBy(),
                PageRequest.of(page, size));
    }

    @Override
    public Product getProductById(Long id) {
        return productRepository.findById(id).get();
    }
}
