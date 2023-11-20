package com.bephathao.service.impl;

import com.bephathao.entity.Image;
import com.bephathao.repository.IImageRepository;
import com.bephathao.service.IImageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.List;

@Service
public class ImageServiceImpl implements IImageService {
    @Autowired
    private IImageRepository imageRepository;
    @Override
    public List<Image> findAllByProductId(Long productId) {
        return imageRepository.findAllByProductId(productId);
    }
}
