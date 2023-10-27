package com.bephathao.service;

import com.bephathao.dto.FilterDto;
import com.bephathao.entity.Account;
import com.bephathao.entity.OrderDetail;
import com.bephathao.entity.Orders;
import org.springframework.data.domain.Page;
import org.springframework.security.core.userdetails.UserDetailsService;

import java.util.List;

public interface IAccountService extends UserDetailsService {
    Account findById(Long id);
    Account findByUsername(String username);
    boolean checkUsername(String username);
    Account findByEmail(String email);
    boolean checkUsernameAndPassword(String username, String password);
    Account createAccount(Account account);
    Account editAccountInfo(Long id, Account account);
    Account changePassword(Long id, Account account);
    boolean checkPasswordById(Long id, String password);
    Page<Orders> findAllOrdersByAccountId(Long id, FilterDto filterDto, int page, int size);
    List<OrderDetail> findOrderDetailByOrdersId(Long orderId);
}
