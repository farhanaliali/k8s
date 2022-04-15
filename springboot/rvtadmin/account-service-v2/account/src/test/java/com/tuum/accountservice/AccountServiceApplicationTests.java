package com.tuum.accountservice;


import com.tuum.account.AccountServiceApplication;
import com.tuum.account.dto.AccountCreateDto;
import com.tuum.account.dto.CreateBalanceDto;
import com.tuum.account.dto.CreateTransactionDto;
import com.tuum.account.dto.Response;
import org.assertj.core.api.Assertions;
import org.junit.jupiter.api.MethodOrderer;
import org.junit.jupiter.api.Order;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.TestMethodOrder;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.web.server.LocalServerPort;
import org.springframework.web.client.RestTemplate;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;

@SpringBootTest(classes = AccountServiceApplication.class, webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
@TestMethodOrder(MethodOrderer.OrderAnnotation.class)
class AccountServiceApplicationTests {

    @LocalServerPort
    private int port;
    private static String customerIdTest, accountIdTest;
    private RestTemplate restTemplate;


    public AccountServiceApplicationTests() {
        this.restTemplate = new RestTemplate();
    }


    @Test
    @Order(1)
    @SuppressWarnings("unchecked")
    void createNewAccountTest() {
        customerIdTest = UUID.randomUUID().toString();
        AccountCreateDto accountCreateDto = new AccountCreateDto();
        accountCreateDto.setCountry("Estonia");
        accountCreateDto.setCustomerId(customerIdTest);
        List<CreateBalanceDto> balances = new ArrayList<CreateBalanceDto>();
        CreateBalanceDto balanceDto = new CreateBalanceDto();
        balanceDto.setCurrency("EUR");
        balanceDto.setAvailableAmount(100.5);
        balances.add(balanceDto);
        accountCreateDto.setBalances(balances);
        Response response = restTemplate.postForObject("http://localhost:" + port + "/accounts", accountCreateDto, Response.class);
        Assertions.assertThat(response.isSuccess()).isTrue();
        HashMap<String, String> accountResponseMap = (HashMap<String, String>) response.getData();
        accountIdTest = accountResponseMap.get("accountId");
    }

    @Test
    @Order(2)
    @SuppressWarnings("unchecked")
    void getAccountByIdTest() {
        Response response = restTemplate.getForObject("http://localhost:" + port + "/accounts/" + accountIdTest, Response.class);
        Assertions.assertThat(response.isSuccess()).isTrue();
    }

    @Test
    @Order(3)
    @SuppressWarnings("unchecked")
    void createTransactionTest() {
        CreateTransactionDto createTransactionDto = new CreateTransactionDto();
        createTransactionDto.setDescription("Test run by application");
        createTransactionDto.setAccountId(accountIdTest);
        createTransactionDto.setAmount(10.0);
        createTransactionDto.setCurrency("EUR");
        createTransactionDto.setTransactionDirection("IN");
        Response response = restTemplate.postForObject("http://localhost:" + port + "/accounts/transactions", createTransactionDto, Response.class);
        Assertions.assertThat(response.isSuccess()).isTrue();
    }

    @Test
    @Order(4)
    @SuppressWarnings("unchecked")
    void getTransactionsListTest() {
        Response response = restTemplate.getForObject("http://localhost:" + port + "/accounts/transactions/" + accountIdTest, Response.class);
        Assertions.assertThat(response.isSuccess()).isTrue();
    }
}
