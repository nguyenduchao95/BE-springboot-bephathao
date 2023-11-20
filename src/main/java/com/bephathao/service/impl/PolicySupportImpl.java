package com.bephathao.service.impl;

import com.bephathao.entity.PolicySupport;
import com.bephathao.repository.IPolicySupportRepository;
import com.bephathao.service.IPolicySupportService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PolicySupportImpl implements IPolicySupportService {
    @Autowired
    private IPolicySupportRepository policySupportRepository;

    @Override
    public List<PolicySupport> getAll() {
        return policySupportRepository.findAll();
    }

    @Override
    public PolicySupport getByTitle(String title) {
        return policySupportRepository.findByTitle(title);
    }
}
