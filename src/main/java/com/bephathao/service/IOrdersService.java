package com.bephathao.service;

import com.bephathao.dto.OrderDto;
import com.bephathao.entity.Orders;
import org.springframework.data.domain.Page;

public interface IOrdersService {
    Page<Orders> getAll(int page, int size);
    void saveOrdersAndOrderDetail(OrderDto orderDto);
}
