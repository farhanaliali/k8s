package com.tuum.account.model;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.*;

@Getter
@Setter
@ToString
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class Account {
    @JsonProperty("accountId")
    private String account_id;
    @JsonProperty("customerId")
    private String customer_id;
    private String country;
}
