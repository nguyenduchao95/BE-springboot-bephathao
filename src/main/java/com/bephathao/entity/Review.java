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
    private LocalDate createdAt;
    @ManyToOne
    private Product product;
}
