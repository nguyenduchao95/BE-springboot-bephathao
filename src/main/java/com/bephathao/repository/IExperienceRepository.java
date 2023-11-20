package com.bephathao.repository;

import com.bephathao.entity.Experience;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.time.LocalDate;

public interface IExperienceRepository extends JpaRepository<Experience, Long> {
    @Query("SELECT e FROM Experience e WHERE e.title LIKE CONCAT('%', :title, '%') " +
            "AND e.createdAt BETWEEN :startDate AND :endDate")
    Page<Experience> getAll(@Param("title") String title,
                            @Param("startDate")LocalDate startDate,
                            @Param("endDate")LocalDate endDate,
                            Pageable pageable);
}
