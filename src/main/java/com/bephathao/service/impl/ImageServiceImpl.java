package com.bephathao.service.impl;

import com.bephathao.entity.Image;
import com.bephathao.entity.Product;
import com.bephathao.repository.IImageRepository;
import com.bephathao.repository.IProductRepository;
import com.bephathao.service.IImageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class ImageServiceImpl implements IImageService {
    @Autowired
    private IImageRepository imageRepository;
    @Autowired
    private IProductRepository productRepository;
    @Override
    public List<Image> findAllByProductId(Long productId) {
        Product product = productRepository.findById(productId).get();
        List<Image> images = imageRepository.findAllByProductId(productId);
        Image image = new Image();
        image.setId((long) (images.size() + 1));
        image.setUrl(product.getAvatar());
        List<Image> imageList = new ArrayList<>();
        imageList.add(image);
        imageList.addAll(images);
        return imageList;
    }
}
