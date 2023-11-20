package com.bephathao.repository;

import com.bephathao.entity.PolicySupport;
import org.springframework.data.jpa.repository.JpaRepository;

public interface IPolicySupportRepository extends JpaRepository<PolicySupport, Long> {
    PolicySupport findByTitle(String title);
}
