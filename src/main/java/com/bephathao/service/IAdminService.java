package com.bephathao.service;

import com.bephathao.dto.ProductDto;
import com.bephathao.entity.Product;

public interface IAdminService {
    Product createProduct(ProductDto productDto);
    Product editProduct(ProductDto productDto, Long productId);
    Product changeStatusProduct(Long productId, String status);
}
