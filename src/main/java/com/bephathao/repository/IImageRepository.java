package com.bephathao.repository;

import com.bephathao.entity.Image;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface IImageRepository extends JpaRepository<Image, Long> {
    List<Image> findAllByProductId(Long productId);
}
