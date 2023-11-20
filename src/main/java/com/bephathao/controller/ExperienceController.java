package com.bephathao.controller;

import com.bephathao.dto.FilterDto;
import com.bephathao.service.IExperienceService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/experiences")
public class ExperienceController {
    @Autowired
    private IExperienceService experienceService;

    @PostMapping
    public ResponseEntity<?> getAll(@RequestParam(name = "page", defaultValue = "0") int page,
                                    @RequestParam(name = "size", defaultValue = "10") int size,
                                    @RequestBody FilterDto filterDto) {
        try {
            return ResponseEntity.ok(experienceService.getAll(filterDto, page, size));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @GetMapping("/{id}")
    public ResponseEntity<?> getByIdAndIncreaseView(@PathVariable Long id) {
        try {
            return ResponseEntity.ok(experienceService.getByIdAndIncreaseView(id));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }
}
