package com.jumia.jumiaorderservice.controllers;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class OrderController {

    @GetMapping("/api/v1/orders")
    public ResponseEntity<?> getOrders(){
        return ResponseEntity.ok("ok");
    }
}
