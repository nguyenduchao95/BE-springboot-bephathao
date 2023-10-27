package com.bephathao.service.impl;

import com.bephathao.entity.Brand;
import com.bephathao.repository.IBrandRepository;
import com.bephathao.service.IBrandService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class BrandServiceImpl implements IBrandService {
    @Autowired
    private IBrandRepository brandRepository;

    @Override
    public List<Brand> getAll() {
        return brandRepository.findAll();
    }
}
