package com.bephathao.controller;

import com.bephathao.service.IImageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/images")
public class ImageController {
    @Autowired
    private IImageService imageService;

    @GetMapping("/{productId}")
    public ResponseEntity<?> getAllByProductId(@PathVariable Long productId){
        try{
            return ResponseEntity.ok(imageService.findAllByProductId(productId));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }
}
