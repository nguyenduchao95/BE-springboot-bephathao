package com.bephathao.repository;

import com.bephathao.entity.Account;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

public interface IAccountRepository extends JpaRepository<Account, Long> {
    Account findByUsername(String username);
    Account findByEmail(String email);
    Account findByUsernameAndPassword(String username, String password);
    @Query("SELECT a FROM Account a WHERE a.status LIKE CONCAT('%', :status, '%') " +
            "AND a.username LIKE CONCAT('%', :nameSearch, '%')")
    Page<Account> getAllAccounts(@Param("status") String status,
                                 @Param("nameSearch") String nameSearch,
                                 Pageable pageable);
}
