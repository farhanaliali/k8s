package com.tuum.account.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.*;

@Getter
@Setter
@ToString
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class Balance {
    @JsonIgnore
    private int id;
    private String currency;
    private Double balance;
    @JsonIgnore
    private String accountId;
}
