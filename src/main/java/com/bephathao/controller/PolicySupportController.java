package com.bephathao.controller;

import com.bephathao.dto.FilterDto;
import com.bephathao.service.IPolicySupportService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/policy-support")
public class PolicySupportController {
    @Autowired
    private IPolicySupportService policySupportService;

    @GetMapping
    public ResponseEntity<?> getAll() {
        try {
            return ResponseEntity.ok(policySupportService.getAll());
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @PostMapping
    public ResponseEntity<?> getByTitle(@RequestBody FilterDto filterDto) {
        try {
            return ResponseEntity.ok(policySupportService.getByTitle(filterDto.getTitle()));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }
}
