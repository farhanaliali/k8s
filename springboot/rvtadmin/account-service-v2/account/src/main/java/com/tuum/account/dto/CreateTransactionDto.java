package com.tuum.account.dto;


import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
@NoArgsConstructor
public class CreateTransactionDto {
    private String accountId;
    private Double amount;
    private String currency;
    private String transactionDirection;
    private String description;
}
