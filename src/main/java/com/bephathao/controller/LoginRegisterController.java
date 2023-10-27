package com.bephathao.controller;

import com.bephathao.config.JwtTokenUtil;
import com.bephathao.dto.AccountDetails;
import com.bephathao.dto.AccountDto;
import com.bephathao.entity.Account;
import com.bephathao.service.IAccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/login-register")
public class LoginRegisterController {
    @Autowired
    private AuthenticationManager authenticationManager;
    @Autowired
    private JwtTokenUtil jwtTokenUtil;
    @Autowired
    private IAccountService accountService;

    @PostMapping("/login")
    public ResponseEntity<?> login(@RequestBody Account account) {
        try {
            Authentication authentication = authenticationManager.authenticate(new UsernamePasswordAuthenticationToken(account.getUsername(), account.getPassword()));
            SecurityContextHolder.getContext().setAuthentication(authentication);
            AccountDetails accountDetails = (AccountDetails) authentication.getPrincipal();
            String accessToken = jwtTokenUtil.generateAccessToken(accountDetails);
            AccountDto accountDto = new AccountDto(accountDetails.getId(), accountDetails.getUsername(), accountDetails.getAvatar(), accountDetails.getRole(), accessToken);
            return ResponseEntity.ok().body(accountDto);
        } catch (BadCredentialsException ex) {
            return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build();
        }
    }

    @PostMapping("/check-username")
    public boolean checkUsername(@RequestBody Account account){
        try {
            return accountService.checkUsername(account.getUsername());
        } catch (Exception e){
            System.out.println(e.getMessage());
            return false;
        }
    }

    @PostMapping("/check-email")
    public ResponseEntity<?> checkEmail(@RequestBody Account account){
        try {
            return ResponseEntity.ok().body(accountService.findByEmail(account.getEmail()));
        } catch (Exception e){
            System.out.println(e.getMessage());
            return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build();
        }
    }

    @PostMapping("/register")
    public ResponseEntity<?> register(@RequestBody Account account){
        try {
            return ResponseEntity.ok(accountService.createAccount(account));
        } catch (Exception e){
            return ResponseEntity.status(HttpStatus.REQUEST_TIMEOUT).build();
        }
    }
}
