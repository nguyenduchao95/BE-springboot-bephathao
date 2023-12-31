package com.bephathao.entity;

import lombok.Data;

import javax.persistence.*;
import java.time.LocalDate;

@Entity
@Data
public class Review {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String username;
    private String phoneNumber;
    private Integer rating;
    @Column(columnDefinition = "TEXT")
    private String comment;
    @Column(columnDefinition = "TEXT")
    private String avatar;
    private String status = "Chờ duyệt";
    private LocalDate createdAt = LocalDate.now();
    @ManyToOne
    private Product product;
}
