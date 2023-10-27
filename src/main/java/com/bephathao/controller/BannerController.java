package com.bephathao.controller;

import com.bephathao.service.IBannerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/banners")
public class BannerController {
    @Autowired
    private IBannerService bannerService;

    @GetMapping
    public ResponseEntity<?> getAll(){
        try{
            return ResponseEntity.ok(bannerService.getAll());
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.REQUEST_TIMEOUT).body(e.getMessage());
        }
    }
}
