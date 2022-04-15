package com.tuum.account.dto;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@ToString
public class AccountCreateDto {
    private String customerId;
    private String country;
    private List<CreateBalanceDto> balances;
}
