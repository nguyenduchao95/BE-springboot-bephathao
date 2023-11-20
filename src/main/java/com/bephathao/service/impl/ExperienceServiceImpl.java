package com.bephathao.service.impl;

import com.bephathao.dto.FilterDto;
import com.bephathao.entity.Experience;
import com.bephathao.repository.IExperienceRepository;
import com.bephathao.service.IExperienceService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import java.time.LocalDate;

@Service
public class ExperienceServiceImpl implements IExperienceService {
    @Autowired
    private IExperienceRepository experienceRepository;

    @Override
    public Page<Experience> getAll(FilterDto filterDto, int page, int size) {
        if (filterDto.getStartDate() == null) filterDto.setStartDate(LocalDate.parse("1000-01-01"));

        if (filterDto.getEndDate() == null) filterDto.setEndDate(LocalDate.parse("9999-12-31"));

        Pageable pageable;
        if (filterDto.getSortBy().equals("view-asc")) {
            pageable = PageRequest.of(page, size, Sort.by("view").ascending());
        } else if (filterDto.getSortBy().equals("view-desc")) {
            pageable = PageRequest.of(page, size, Sort.by("view").descending());
        } else if (filterDto.getSortBy().equals("createdAt-asc")) {
            pageable = PageRequest.of(page, size, Sort.by("createdAt").ascending());
        } else {
            pageable = PageRequest.of(page, size, Sort.by("createdAt").descending());
        }
        return experienceRepository.getAll(filterDto.getTitle(), filterDto.getStartDate(), filterDto.getEndDate(), pageable);
    }

    @Override
    public Experience getByIdAndIncreaseView(Long id) {
        Experience experience = experienceRepository.findById(id).get();
        experience.setView(experience.getView() + 1);
        return experienceRepository.save(experience);
    }
}
