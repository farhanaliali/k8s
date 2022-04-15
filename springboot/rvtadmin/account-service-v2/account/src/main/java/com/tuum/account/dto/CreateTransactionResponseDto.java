package com.tuum.account.dto;

import lombok.*;

@Getter
@Setter
@Builder
@ToString
@NoArgsConstructor
@AllArgsConstructor
public class CreateTransactionResponseDto {
    private String accountId;
    private String transactionId;
    private Double amount;
    private String currency;
    private String transactionDirection;
    private String description;
    private Double balanceAfterTransaction;
}
