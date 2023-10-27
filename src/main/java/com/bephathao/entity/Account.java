package com.bephathao.entity;

import lombok.Data;

import javax.persistence.*;
import java.time.LocalDate;

@Entity
@Data
public class Account {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String username;
    private String password;
    private String email;
    private String firstName;
    private String lastName;
    private String address;
    private String houseNumber;
    private String ward;
    private String district;
    private String province;
    private String avatar;
    private String phoneNumber;
    private LocalDate dateOfBirth;
    private LocalDate createdAt;
    private LocalDate updatedAt;
    @ManyToOne
    private Role role;
}
