package com.bephathao.controller;

import com.bephathao.dto.ProductDto;
import com.bephathao.service.IAdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/admin")
public class AdminController {
    @Autowired
    private IAdminService adminService;

    @PostMapping("/products")
    public ResponseEntity<?> createProduct(@RequestBody ProductDto productDto) {
        try {
            return ResponseEntity.ok(adminService.createProduct(productDto));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.REQUEST_TIMEOUT).build();
        }
    }

    @PutMapping("/products/{productId}")
    public ResponseEntity<?> editProduct(@RequestBody ProductDto productDto, @PathVariable Long productId) {
        try {
            return ResponseEntity.ok(adminService.editProduct(productDto, productId));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.REQUEST_TIMEOUT).build();
        }
    }

    @PutMapping("/products/change-status/{productId}")
    public ResponseEntity<?> changeStatusProduct(@PathVariable Long productId, @RequestParam("status") String status) {
        try {
            return ResponseEntity.ok(adminService.changeStatusProduct(productId, status));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.REQUEST_TIMEOUT).build();
        }
    }
}
