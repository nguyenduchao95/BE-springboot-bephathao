package com.bephathao.repository;

import com.bephathao.entity.Orders;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.time.LocalDate;

public interface IOrdersRepository extends JpaRepository<Orders, Long> {
    @Query("SELECT o FROM Orders o WHERE o.status LIKE CONCAT('%', :status, '%') " +
            "AND o.code LIKE CONCAT('%', :name, '%') " +
            "AND o.customer LIKE CONCAT('%', :nameSearch, '%') " +
            "AND (o.createdAt BETWEEN :startDate AND :endDate)")
    Page<Orders> getAll(@Param("status") String status,
                        @Param("name") String name,
                        @Param("nameSearch") String nameSearch,
                        @Param("startDate") LocalDate startDate,
                        @Param("endDate") LocalDate endDate,
                        Pageable pageable);

    @Query("SELECT o FROM Orders o WHERE o.account.id = :accountId AND o.status LIKE CONCAT('%', :status, '%') " +
            "AND o.code LIKE CONCAT('%', :name, '%') AND (o.createdAt BETWEEN :startDate AND :endDate)")
    Page<Orders> findAllByAccountId(@Param("accountId") Long accountId,
                                    @Param("status") String status,
                                    @Param("name") String name,
                                    @Param("startDate") LocalDate startDate,
                                    @Param("endDate") LocalDate endDate,
                                    Pageable pageable);
}
