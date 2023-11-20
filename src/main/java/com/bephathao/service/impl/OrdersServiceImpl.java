package com.bephathao.service.impl;

import com.bephathao.dto.CartDto;
import com.bephathao.dto.OrderDto;
import com.bephathao.entity.Orders;
import com.bephathao.entity.OrderDetail;
import com.bephathao.repository.IOrderDetailRepository;
import com.bephathao.repository.IOrdersRepository;
import com.bephathao.service.IOrdersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.List;

@Service
@Transactional
public class OrdersServiceImpl implements IOrdersService {
    @Autowired
    private IOrdersRepository ordersRepository;
    @Autowired
    private IOrderDetailRepository orderDetailRepository;

    @Override
    public void saveOrdersAndOrderDetail(OrderDto orderDto) {
        Orders order = ordersRepository.save(new Orders(orderDto));
        if (order != null){
            List<OrderDetail> orderDetailList = new ArrayList<>();
            for (CartDto cartDto : orderDto.getCarts()){
                OrderDetail orderDetail = new OrderDetail(cartDto);
                orderDetail.setOrder(order);
                orderDetailList.add(orderDetail);
            }
            orderDetailRepository.saveAll(orderDetailList);
        }
    }
}
