package com.bephathao.repository;

import com.bephathao.entity.Information;
import org.springframework.data.jpa.repository.JpaRepository;

public interface IInformationRepository extends JpaRepository<Information, Integer> {
}
