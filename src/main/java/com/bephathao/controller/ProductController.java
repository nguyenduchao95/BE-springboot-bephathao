package com.bephathao.controller;

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
            return ResponseEntity.status(HttpStatus.REQUEST_TIMEOUT).body(e.getMessage());
        }
    }

    @GetMapping("/{productId}")
    public ResponseEntity<?> getById(@PathVariable Long productId){
        try {
            return ResponseEntity.ok(productService.getProductById(productId));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.REQUEST_TIMEOUT).body(e.getMessage());
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
            return ResponseEntity.status(HttpStatus.REQUEST_TIMEOUT).body(e.getMessage());
        }
    }

    @GetMapping("/filter")
    public ResponseEntity<?> filter(@RequestParam(name = "categoryIds", required = false) List<Long> categoryIds,
                                    @RequestParam(name = "brandIds", required = false) List<Long> brandIds,
                                    @RequestParam(name = "min", defaultValue = "0") Double min,
                                    @RequestParam(name = "max", required = false) Double max,
                                    @RequestParam(name = "sortBy", defaultValue = "default") String sortBy,
                                    @RequestParam(name = "page", defaultValue = "0") int page,
                                    @RequestParam(name = "size", defaultValue = "12") int size,
                                    @RequestParam(name = "nameSearch", defaultValue = "") String nameSearch,
                                    @RequestParam(name = "status", defaultValue = "") String status
                                    ) {
        try {
            return ResponseEntity.ok(productService.filter(categoryIds, brandIds, min, max, sortBy, page, size, nameSearch, status));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.REQUEST_TIMEOUT).body(e.getMessage());
        }
    }
}
