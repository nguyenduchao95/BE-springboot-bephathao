package com.bephathao.service.impl;

import com.bephathao.entity.Banner;
import com.bephathao.repository.IBannerRepository;
import com.bephathao.service.IBannerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class BannerServiceImpl implements IBannerService {
    @Autowired
    private IBannerRepository bannerRepository;
    @Override
    public List<Banner> getAll() {
        return bannerRepository.findAll();
    }
}
