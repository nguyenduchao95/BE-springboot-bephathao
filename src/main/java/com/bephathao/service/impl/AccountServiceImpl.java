package com.bephathao.service.impl;

import com.bephathao.dto.AccountDetails;
import com.bephathao.dto.FilterDto;
import com.bephathao.entity.Account;
import com.bephathao.entity.OrderDetail;
import com.bephathao.entity.Orders;
import com.bephathao.entity.Role;
import com.bephathao.repository.IAccountRepository;
import com.bephathao.repository.IOrderDetailRepository;
import com.bephathao.repository.IOrdersRepository;
import com.bephathao.repository.IRoleRepository;
import com.bephathao.service.IAccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import java.time.LocalDate;
import java.util.List;


@Service
public class AccountServiceImpl implements IAccountService {
    @Autowired
    private IAccountRepository accountRepository;
    @Autowired
    private IRoleRepository roleRepository;
    @Autowired
    private IOrdersRepository ordersRepository;
    @Autowired
    private IOrderDetailRepository orderDetailRepository;

    @Override
    public Account findById(Long id) {
        return accountRepository.findById(id).get();
    }

    @Override
    public Account findByUsername(String username) {
        return accountRepository.findByUsername(username);
    }

    @Override
    public boolean checkUsername(String username) {
        return accountRepository.findByUsername(username) != null;
    }

    @Override
    public Account findByEmail(String email) {
        return accountRepository.findByEmail(email);
    }

    @Override
    public boolean checkUsernameAndPassword(String username, String password) {
        return accountRepository.findByUsernameAndPassword(username, password) != null;
    }

    @Override
    public Account createAccount(Account account) {
        account.setPassword(encodePassword(account.getPassword()));
        Role role = roleRepository.findByName("ROLE_USER");
        account.setRole(role);
        account.setCreatedAt(LocalDate.now());
        return accountRepository.save(account);
    }

    @Override
    public Account editAccountInfo(Long id, Account account) {
        account.setUpdatedAt(LocalDate.now());
        return accountRepository.save(account);
    }

    @Override
    public Account changePassword(Long id, Account account) {
        Account accountDB = accountRepository.findById(id).get();
        accountDB.setPassword(encodePassword(account.getPassword()));
        return accountRepository.save(accountDB);
    }

    @Override
    public boolean checkPasswordById(Long id, String password) {
        PasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
        Account account = accountRepository.findById(id).get();
        return passwordEncoder.matches(password, account.getPassword());
    }

    @Override
    public Page<Orders> findAllOrdersByAccountId(Long id, FilterDto filterDto, int page, int size) {
        if (filterDto.getStartDate() == null) filterDto.setStartDate(LocalDate.parse("1000-01-01"));

        if (filterDto.getEndDate() == null) filterDto.setEndDate(LocalDate.parse("9999-12-31"));
        return ordersRepository.findAllByAccountId(id, filterDto.getStatus(), filterDto.getName(), filterDto.getStartDate(), filterDto.getEndDate(), PageRequest.of(page, size, Sort.by("createdAt").descending()));
    }

    @Override
    public List<OrderDetail> findOrderDetailByOrdersId(Long orderId) {
        return orderDetailRepository.findAllByOrderId(orderId);
    }

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        Account account = accountRepository.findByUsername(username);
        return new AccountDetails(account);
    }

    private String encodePassword(String password) {
        PasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
        return passwordEncoder.encode(password);
    }
}
