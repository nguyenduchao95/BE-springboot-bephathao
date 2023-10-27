package com.bephathao.service.impl;

import com.bephathao.entity.Information;
import com.bephathao.repository.IInformationRepository;
import com.bephathao.service.IInformationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class InformationServiceImpl implements IInformationService {
    @Autowired
    private IInformationRepository informationRepository;

    @Override
    public List<Information> getAll() {
        return informationRepository.findAll();
    }
}
