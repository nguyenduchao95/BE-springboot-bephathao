package com.bephathao.entity;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import javax.persistence.*;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotBlank;
import java.time.LocalDate;

@Entity
@Getter
@Setter
@NoArgsConstructor
public class Account {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(unique = true)
    @NotBlank
    private String username;
    @NotBlank
    private String password;
    @Column(unique = true)
    @Email
    private String email;
    private String firstName;
    private String lastName;
    private String address;
    private String status = "Đang hoạt động";
    private String houseNumber;
    private String ward;
    private String district;
    private String province;
    private String avatar;
    private String phoneNumber;
    private LocalDate dateOfBirth;
    private LocalDate createdAt = LocalDate.now();
    private LocalDate updatedAt;
    @ManyToOne
    private Role role;

    public Account(String username, String password, String email, String avatar, Role role) {
        this.username = username;
        this.password = new BCryptPasswordEncoder().encode(password);
        this.email = email;
        this.avatar = avatar;
        this.role = role;
    }
}
