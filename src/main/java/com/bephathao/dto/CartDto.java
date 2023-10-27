package com.bephathao.dto;

import com.bephathao.entity.Product;
import lombok.Data;

@Data
public class CartDto {
    private Product product;
    private Integer quantity;
}
