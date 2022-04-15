package com.tuum.account.service;

import com.tuum.account.dto.*;
import com.tuum.account.enums.CurrencyCode;
import com.tuum.account.enums.TransactionDirection;
import com.tuum.account.enums.TransactionType;
import com.tuum.account.model.Account;
import com.tuum.account.model.Balance;
import com.tuum.account.model.Transaction;
import com.tuum.account.repo.AccountRepo;
import com.tuum.account.repo.BalanceRepo;
import com.tuum.account.repo.TransactionRepo;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.lang3.EnumUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@Service
@Slf4j
public class AccountService {

    @Autowired
    private AccountRepo accountRepo;

    @Autowired
    private BalanceRepo balanceRepo;

    @Autowired
    private MessagingService messagingService;

    @Autowired
    private TransactionRepo transactionRepo;

    public Response createAccount(AccountCreateDto accountCreateDto) {
        log.info("createAccount : {}", accountCreateDto);
        for (CreateBalanceDto createBalanceDto : accountCreateDto.getBalances()) {
            if (!EnumUtils.isValidEnum(CurrencyCode.class, createBalanceDto.getCurrency())) {
                return Response.builder()
                        .message("Invalid Currency")
                        .isSuccess(false)
                        .build();
            }
        }
        if (accountRepo.isAccountExistsByCustomerId(accountCreateDto.getCustomerId())) {
            return Response.builder()
                    .message("Account With Provided CustomerId Already Exists.")
                    .isSuccess(false)
                    .build();
        }

        Account account = Account.builder()
                .account_id(System.currentTimeMillis() + "")
                .customer_id(accountCreateDto.getCustomerId())
                .country(accountCreateDto.getCountry())
                .build();
        int accountResp = accountRepo.insert(account);
        List<Balance> balances = new ArrayList<>();
        if (accountResp > 0) {
            for (CreateBalanceDto createBalanceDto : accountCreateDto.getBalances()) {
                Balance balance = Balance.builder()
                        .balance(createBalanceDto.getAvailableAmount())
                        .accountId(account.getAccount_id())
                        .currency(createBalanceDto.getCurrency())
                        .build();
                balances.add(balance);
                balanceRepo.insert(balance);
                String transactionId = UUID.randomUUID().toString();
                Transaction transaction = Transaction.builder()
                        .account_id(account.getAccount_id())
                        .balance_after_transaction(balance.getBalance())
                        .amount(createBalanceDto.getAvailableAmount())
                        .transaction_id(transactionId)
                        .transaction_type(TransactionType.INSERT.toString())
                        .currency(createBalanceDto.getCurrency())
                        .transaction_direction(TransactionDirection.IN.toString())
                        .description(null)
                        .build();
                messagingService.publishTransactionMessage(transaction);
            }
            log.info("Balances list size : {}", balances.size());
            AccountResponseDto accountResponseDto = AccountResponseDto.builder()
                    .accountId(account.getAccount_id())
                    .customerId(account.getCustomer_id())
                    .balances(balances)
                    .build();
            return Response.builder()
                    .message("Success")
                    .isSuccess(true)
                    .data(accountResponseDto)
                    .build();

        } else {
            return Response.builder()
                    .isSuccess(false)
                    .message("Account Creation Failed")
                    .build();
        }

    }

    public Response getAccountById(String accountId) {
        Response response;
        try {
            Account account = accountRepo.findByAccountId(accountId);
            if (account != null) {
                List<Balance> balances = balanceRepo.findAllByAccountId(accountId);
                AccountResponseDto accountResponseDto = AccountResponseDto.builder()
                        .accountId(account.getAccount_id())
                        .customerId(account.getCustomer_id())
                        .balances(balances)
                        .build();
                response = Response.builder()
                        .isSuccess(true)
                        .message("Success")
                        .data(accountResponseDto)
                        .build();
            } else {
                response = Response.builder()
                        .data(null)
                        .message("Account Not Found")
                        .isSuccess(false)
                        .build();
            }
        } catch (Exception e) {
            log.error("Exception in getAccountById for accountId :{}", accountId, e);
            response = Response.builder()
                    .isSuccess(false)
                    .message("Something went wrong. Please try again later.")
                    .build();
        }
        return response;
    }

    public Response createTransaction(CreateTransactionDto createTransactionDto) {
        Response response = null;
        try {
            if (!EnumUtils.isValidEnum(CurrencyCode.class, createTransactionDto.getCurrency())) {
                return Response.builder()
                        .message("Invalid Currency")
                        .isSuccess(false)
                        .build();
            } else if (!EnumUtils.isValidEnum(TransactionDirection.class, createTransactionDto.getTransactionDirection())) {
                return Response.builder()
                        .message("Invalid Direction")
                        .isSuccess(false)
                        .build();
            } else if (createTransactionDto.getAmount() <= 0) {
                return Response.builder()
                        .message("Invalid Amount")
                        .isSuccess(false)
                        .build();
            } else if (createTransactionDto.getDescription().isEmpty()) {
                return Response.builder()
                        .message("Description missing")
                        .isSuccess(false)
                        .build();
            }

            Account account = accountRepo.findByAccountId(createTransactionDto.getAccountId());
            if (account == null) {
                return Response.builder()
                        .message("Account Missing")
                        .isSuccess(false)
                        .build();
            }
            Balance balance = balanceRepo.findByAccountIdAndCode(createTransactionDto.getAccountId(), createTransactionDto.getCurrency());
            TransactionDirection transactionDirection = EnumUtils.getEnum(TransactionDirection.class, createTransactionDto.getTransactionDirection());
            int result = 0;
            String transactionId = UUID.randomUUID().toString();
            if (transactionDirection == TransactionDirection.OUT) {
                if (balance == null || balance.getBalance() < createTransactionDto.getAmount()) {
                    return Response.builder()
                            .message("Insufficient Funds")
                            .isSuccess(false)
                            .build();
                }
                balance.setBalance(balance.getBalance() - createTransactionDto.getAmount());
                result = balanceRepo.updateBalanceById(balance.getBalance(), balance.getId());
            } else if (transactionDirection == TransactionDirection.IN) {
                balance.setBalance(balance.getBalance() + createTransactionDto.getAmount());
                result = balanceRepo.updateBalanceById(balance.getBalance(), balance.getId());
            }

            Transaction transaction = Transaction.builder()
                    .account_id(account.getAccount_id())
                    .balance_after_transaction(balance.getBalance())
                    .amount(createTransactionDto.getAmount())
                    .transaction_id(transactionId)
                    .transaction_type(TransactionType.UPDATE.toString())
                    .currency(balance.getCurrency())
                    .transaction_direction(transactionDirection.toString())
                    .description(createTransactionDto.getDescription())
                    .build();
            messagingService.publishTransactionMessage(transaction);

            CreateTransactionResponseDto dto = CreateTransactionResponseDto.builder()
                    .accountId(account.getAccount_id())
                    .amount(createTransactionDto.getAmount())
                    .balanceAfterTransaction(balance.getBalance())
                    .transactionId(transactionId)
                    .transactionDirection(transactionDirection.toString())
                    .description(createTransactionDto.getDescription())
                    .currency(balance.getCurrency())
                    .build();
            response = Response.builder()
                    .isSuccess(true)
                    .message("Success")
                    .data(dto)
                    .build();
        } catch (Exception e) {
            log.error("Exception in createTransaction ", e);
            response = Response.builder()
                    .isSuccess(false)
                    .message("Something went wrong. Please try again later")
                    .build();
        }
        return response;

    }

    public Response getTransactionsByAccountId(String accountId) {
        Response response = null;
        try {
            if (accountRepo.isAccountExistsByAccountId(accountId)) {
                List<Transaction> transactions = transactionRepo.findTransactionByAccountId(accountId);
                response = Response.builder()
                        .data(transactions)
                        .message("Success")
                        .isSuccess(true)
                        .build();
            } else {
                response = Response.builder()
                        .isSuccess(false)
                        .message("Invalid Account")
                        .build();
            }
        } catch (Exception e) {
            response = Response.builder()
                    .message("Something went wrong. Please try again later.")
                    .build();
            log.error("Exception in getTransactionsByAccountId for accountId :{}", accountId, e);
        }
        return response;
    }

}
