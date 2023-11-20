package com.bephathao.service;

import com.bephathao.entity.PolicySupport;

import java.util.List;

public interface IPolicySupportService {
    List<PolicySupport> getAll();
    PolicySupport getByTitle(String title);
}
