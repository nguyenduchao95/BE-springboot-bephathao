package com.bephathao.controller;

import com.bephathao.dto.FilterDto;
import com.bephathao.dto.ProductDto;
import com.bephathao.entity.*;
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
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @PutMapping("/products/{productId}")
    public ResponseEntity<?> editProduct(@RequestBody ProductDto productDto, @PathVariable Long productId) {
        try {
            return ResponseEntity.ok(adminService.editProduct(productDto, productId));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @PutMapping("/products/change-status/{productId}")
    public ResponseEntity<?> changeStatusProduct(@PathVariable Long productId, @RequestParam("status") String status) {
        try {
            return ResponseEntity.ok(adminService.changeStatusProduct(productId, status));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @PostMapping("/experiences")
    public ResponseEntity<?> saveExperience(@RequestBody Experience experience) {
        try {
            return ResponseEntity.ok(adminService.saveExperience(experience));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @DeleteMapping("/experiences/{experienceId}")
    public ResponseEntity<?> deleteExperience(@PathVariable Long experienceId) {
        try {
            adminService.deleteExperience(experienceId);
            return ResponseEntity.ok("Delete post successfully !");
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @PostMapping("/policy-support")
    public ResponseEntity<?> savePolicySupport(@RequestBody PolicySupport policySupport) {
        try {
            return ResponseEntity.ok(adminService.savePolicySupport(policySupport));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @DeleteMapping("/policy-support/{policySupportId}")
    public ResponseEntity<?> deletePolicySupport(@PathVariable Long policySupportId) {
        try {
            adminService.deletePolicySupport(policySupportId);
            return ResponseEntity.ok("Delete post successfully !");
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @PostMapping("/orders")
    public ResponseEntity<?> getAllOrders(@RequestBody FilterDto filterDto,
                                          @RequestParam(name = "page", defaultValue = "0") int page,
                                          @RequestParam(name = "size", defaultValue = "10") int size) {
        try {
            return ResponseEntity.ok(adminService.getAllOrders(filterDto, page, size));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @PostMapping("/orders/change-status")
    public ResponseEntity<?> changeStatusOrder(@RequestBody Orders order) {
        try {
            adminService.changeStatusOrders(order);
            return ResponseEntity.ok("Change status order successfully !");
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @PostMapping("/information")
    public ResponseEntity<?> saveInformation(@RequestBody Information information) {
        try {
            return ResponseEntity.ok(adminService.saveInformation(information));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @PostMapping("/banners")
    public ResponseEntity<?> saveBanner(@RequestBody Banner banner) {
        try {
            return ResponseEntity.ok(adminService.saveBanner(banner));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @DeleteMapping("/banners/{bannerId}")
    public ResponseEntity<?> deleteBanner(@PathVariable Long bannerId) {
        try {
            adminService.deleteBanner(bannerId);
            return ResponseEntity.ok("Delete banner successfully !");
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @PostMapping("/accounts")
    public ResponseEntity<?> getAllAccounts(@RequestBody FilterDto filterDto,
                                            @RequestParam(name = "page", defaultValue = "0") int page,
                                            @RequestParam(name = "size", defaultValue = "10") int size) {
        try {
            return ResponseEntity.ok(adminService.getAllAccounts(filterDto, page, size));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @PutMapping("/accounts/block/{accountId}")
    public ResponseEntity<?> blockAccount(@PathVariable Long accountId) {
        try {
            adminService.blockAccount(accountId);
            return ResponseEntity.ok("Block account successfully !");
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @PutMapping("/accounts/unblock/{accountId}")
    public ResponseEntity<?> unBlockAccount(@PathVariable Long accountId) {
        try {
            adminService.unBlockAccount(accountId);
            return ResponseEntity.ok("Block account successfully !");
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @PostMapping("/reviews")
    public ResponseEntity<?> getAllReviews(@RequestBody FilterDto filterDto,
                                           @RequestParam(name = "page", defaultValue = "0") int page,
                                           @RequestParam(name = "size", defaultValue = "10") int size) {
        try {
            return ResponseEntity.ok(adminService.getAllReviews(filterDto, page, size));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @PutMapping("/reviews/{reviewId}")
    public ResponseEntity<?> confirmReview(@PathVariable Long reviewId) {
        try {
            adminService.confirmReview(reviewId);
            return ResponseEntity.ok("Confirm review successfully !");
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }

    @DeleteMapping("/reviews/{reviewId}")
    public ResponseEntity<?> deleteReview(@PathVariable Long reviewId) {
        try {
            adminService.deleteReview(reviewId);
            return ResponseEntity.ok("Delete review successfully !");
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(e.getMessage());
        }
    }
}
