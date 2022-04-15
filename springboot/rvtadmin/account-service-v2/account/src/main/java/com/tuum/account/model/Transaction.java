package com.tuum.account.model;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.*;

import java.io.Serializable;

@Getter
@Setter
@ToString
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class Transaction implements Serializable {
    @JsonProperty("accountId")
    private String account_id;
    @JsonProperty("transactionId")
    private String transaction_id;
    private Double amount;
    private String currency;
    @JsonProperty("transactionDirection")
    private String transaction_direction;
    private String description;
    @JsonProperty("balanceAfterTransaction")
    private Double balance_after_transaction;
    @JsonProperty("transactionType")
    private String transaction_type;

}
