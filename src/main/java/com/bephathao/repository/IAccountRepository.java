package com.bephathao.repository;

import com.bephathao.entity.Account;
import org.springframework.data.jpa.repository.JpaRepository;

public interface IAccountRepository extends JpaRepository<Account, Long> {
    Account findByUsername(String username);
    Account findByEmail(String email);
    Account findByUsernameAndPassword(String username, String password);
}
