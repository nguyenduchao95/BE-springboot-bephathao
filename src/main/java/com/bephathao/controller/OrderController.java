package com.bephathao.controller;

import com.bephathao.dto.OrderDto;
import com.bephathao.service.IOrdersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/orders")
public class OrderController {
    @Autowired
    private IOrdersService orderService;

    @PostMapping
    public ResponseEntity<?> saveOrder(@RequestBody OrderDto orderDto){
        try {
            orderService.saveOrdersAndOrderDetail(orderDto);
            return ResponseEntity.ok("Create order success!");
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.REQUEST_TIMEOUT).body(e.getMessage());
        }
    }
}
