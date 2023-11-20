package com.bephathao.service;

import com.bephathao.dto.FilterDto;
import com.bephathao.entity.Experience;
import org.springframework.data.domain.Page;

public interface IExperienceService {
    Page<Experience> getAll(FilterDto filterDto, int page, int size);
    Experience getByIdAndIncreaseView(Long id);
}
