package com.bephathao.controller;

import com.bephathao.dto.FilterDto;
import com.bephathao.service.IProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/products")
public class ProductController {
    @Autowired
    private IProductService productService;

    @GetMapping
    public ResponseEntity<?> getAll(@RequestParam(name = "page", defaultValue = "0") int page,
                                    @RequestParam(name = "size", defaultValue = "8") int size) {
        try {
            return ResponseEntity.ok(productService.getAll(page, size));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @GetMapping("/{productId}")
    public ResponseEntity<?> getById(@PathVariable Long productId) {
        try {
            return ResponseEntity.ok(productService.getProductById(productId));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @GetMapping("/categories/{categoryId}")
    public ResponseEntity<?> getAllByCategoryId(@PathVariable("categoryId") Long categoryId,
                                                @RequestParam(name = "productId", defaultValue = "0") Long productId,
                                                @RequestParam(name = "page", defaultValue = "0") int page,
                                                @RequestParam(name = "size", defaultValue = "8") int size) {
        try {
            return ResponseEntity.ok(productService.findAllByCategoryId(categoryId, productId, page, size));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @PostMapping("/filter")
    public ResponseEntity<?> filter(@RequestBody FilterDto filterDto,
                                    @RequestParam(name = "page", defaultValue = "0") int page,
                                    @RequestParam(name = "size", defaultValue = "12") int size) {
        try {
            return ResponseEntity.ok(productService.filter(filterDto, page, size));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }
}
