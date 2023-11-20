package com.bephathao.entity;

import com.bephathao.dto.OrderDto;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;
import java.time.LocalDate;

@Entity
@Data
@NoArgsConstructor
public class Orders {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String code;
    private Integer quantityProduct;
    private Double totalPrice;
    @NotBlank
    private String customer;
    @NotBlank
    private String phoneNumber;
    @NotBlank
    private String address;
    private String shipTo;
    private String payment;
    private String status;
    @ManyToOne
    private Account account;
    private LocalDate createdAt;
    private LocalDate updatedAt;

    public Orders(OrderDto orderDto){
        this.code = "BTH-" + System.currentTimeMillis();
        this.quantityProduct = orderDto.getCarts().size();
        this.totalPrice = orderDto.getTotalPrice();
        this.customer = orderDto.getCustomer();
        this.phoneNumber = orderDto.getPhoneNumber();
        this.address = orderDto.getAddress();
        this.shipTo = orderDto.getShipTo();
        this.payment = orderDto.getPayment();
        this.createdAt = LocalDate.now();
        this.account = orderDto.getAccount();
        this.status = "Chờ xác nhận";
    }
}
