package com.bephathao.service;

import com.bephathao.entity.Image;

import java.util.List;

public interface IImageService {
    List<Image> findAllByProductId(Long productId);
}
