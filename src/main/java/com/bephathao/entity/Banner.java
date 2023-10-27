package com.bephathao.entity;

import lombok.Data;

import javax.persistence.*;

@Entity
@Data
public class Banner {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(columnDefinition = "TEXT")
    private String image;
}
