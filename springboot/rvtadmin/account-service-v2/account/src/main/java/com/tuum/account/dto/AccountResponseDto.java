package com.tuum.account.dto;

import com.tuum.account.model.Balance;
import lombok.*;

import java.util.Currency;
import java.util.List;

@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class AccountResponseDto {
    private String accountId;
    private String customerId;
    private List<Balance> balances;
}
