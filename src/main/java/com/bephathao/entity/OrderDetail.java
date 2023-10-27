package com.bephathao.entity;

import com.bephathao.dto.CartDto;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Entity
@Data
@NoArgsConstructor
public class OrderDetail {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Double purchasePrice;
    private Integer quantity;
    @ManyToOne
    private Product product;
    @ManyToOne
    private Orders order;

    public OrderDetail(CartDto cartDto){
        this.purchasePrice = cartDto.getProduct().getPrice();
        this.quantity = cartDto.getQuantity();
        this.product = cartDto.getProduct();
    }
}
