package com.bephathao.dto;

import com.bephathao.entity.Account;
import lombok.Data;

import java.util.List;

@Data
public class OrderDto {
    private List<CartDto> carts ;
    private Double totalPrice;
    private String customer;
    private String phoneNumber;
    private String address;
    private String shipTo;
    private String payment;
    private Account account;
}
