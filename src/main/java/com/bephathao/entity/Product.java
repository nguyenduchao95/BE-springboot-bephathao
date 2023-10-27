package com.bephathao.entity;

import com.bephathao.dto.ProductDto;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.time.LocalDate;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
public class Product {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    @Column(columnDefinition = "TEXT")
    private String avatar;
    private Double price;
    private Integer sale;
    private String status;
    private String code;
    private String origin;
    private Integer guarantee;
    private Integer quantity;
    @Column(columnDefinition = "TEXT")
    private String description;
    @Column(columnDefinition = "TEXT")
    private String technicalInformation;
    private LocalDate createdAt;
    private LocalDate updatedAt;
    @ManyToOne
    private Category category;
    @ManyToOne
    private Brand brand;

    public Product(ProductDto productDto){
        this.id = productDto.getId();
        this.name = productDto.getName();
        this.avatar = productDto.getAvatar();
        this.price = productDto.getPrice();
        this.sale = productDto.getSale();
        this.status = productDto.getStatus();
        this.code = productDto.getCode();
        this.origin = productDto.getOrigin();
        this.guarantee = productDto.getGuarantee();
        this.quantity = productDto.getQuantity();
        this.description = productDto.getDescription();
        this.technicalInformation = productDto.getTechnicalInformation();
        this.createdAt = productDto.getCreatedAt();
        this.category = productDto.getCategory();
        this.brand = productDto.getBrand();
    }
}
