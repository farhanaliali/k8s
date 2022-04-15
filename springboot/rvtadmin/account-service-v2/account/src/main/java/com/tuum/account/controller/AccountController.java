package com.tuum.account.controller;

import com.tuum.account.dto.AccountCreateDto;
import com.tuum.account.dto.CreateTransactionDto;
import com.tuum.account.dto.Response;
import com.tuum.account.service.AccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("accounts")
public class AccountController {

    @Autowired
    private AccountService accountService;

    @PostMapping
    public Response createAccount(@RequestBody AccountCreateDto accountCreateDto) {
        return accountService.createAccount(accountCreateDto);
    }

    @GetMapping("/{id}")
    public Response getAccountById(@PathVariable(value = "id") String accountId) {
        return accountService.getAccountById(accountId);
    }

    @PostMapping("/transactions")
    public Response createTransaction(@RequestBody CreateTransactionDto createTransactionDto) {
        return accountService.createTransaction(createTransactionDto);
    }

    @GetMapping("/transactions/{accountId}")
    public Response getTransactionsByAccountId(@PathVariable(name = "accountId") String accountId) {
        return accountService.getTransactionsByAccountId(accountId);
    }


}
