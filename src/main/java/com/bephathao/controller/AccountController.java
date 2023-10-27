package com.bephathao.controller;

import com.bephathao.dto.FilterDto;
import com.bephathao.entity.Account;
import com.bephathao.service.IAccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/accounts")
public class AccountController {
    @Autowired
    private IAccountService accountService;

    @GetMapping("/{id}")
    public ResponseEntity<?> getAccountById(@PathVariable Long id) {
        try {
            return ResponseEntity.ok(accountService.findById(id));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.REQUEST_TIMEOUT).build();
        }
    }

    @PutMapping("/information/{id}")
    public ResponseEntity<?> editAccountInfo(@PathVariable Long id, @RequestBody Account account) {
        try {
            return ResponseEntity.ok(accountService.editAccountInfo(id, account));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.REQUEST_TIMEOUT).build();
        }
    }

    @PutMapping("/password/{id}")
    public ResponseEntity<?> changePassword(@PathVariable Long id, @RequestBody Account account) {
        try {
            return ResponseEntity.ok(accountService.changePassword(id, account));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.REQUEST_TIMEOUT).build();
        }
    }

    @PostMapping("/check-password/{id}")
    public boolean checkPassword(@PathVariable Long id, @RequestBody Account account) {
        try {
            return accountService.checkPasswordById(id, account.getPassword());
        } catch (Exception e) {
            System.out.println(e.getMessage());
            return false;
        }
    }

    @PostMapping("/{accountId}/orders")
    public ResponseEntity<?> getAllOrdersByAccountId(@PathVariable Long accountId,
                                                     @RequestParam(name = "page", defaultValue = "0") int page,
                                                     @RequestParam(name = "size", defaultValue = "10") int size,
                                                     @RequestBody FilterDto filterDto) {
        try {
            return ResponseEntity.ok(accountService.findAllOrdersByAccountId(accountId, filterDto, page, size));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.REQUEST_TIMEOUT).build();
        }
    }

    @GetMapping("/{ordersId}/order-detail")
    public ResponseEntity<?> getOrderDetailByOrdersId(@PathVariable Long ordersId) {
        try {
            return ResponseEntity.ok(accountService.findOrderDetailByOrdersId(ordersId));
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.REQUEST_TIMEOUT).build();
        }
    }
}
