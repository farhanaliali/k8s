package com.tuum.account.repo;

import com.tuum.account.model.Account;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface AccountRepo {

    @Insert("INSERT INTO accounts(account_id, customer_id,country) " +
            " VALUES (#{account_id}, #{customer_id}, #{country})")
    public int insert(Account account);

    @Select("SELECT * FROM accounts WHERE account_id = #{accountId}")
    public Account findByAccountId(String accountId);

    @Select("SELECT * FROM accounts WHERE customer_id = #{customerId}")
    public Account findByCustomerId(String customerId);

    @Select("select exists(select 1 from accounts where account_id=#{accountId})")
    public boolean isAccountExistsByAccountId(String accountId);

    @Select("select exists(select 1 from accounts where customer_id=#{customerId})")
    public boolean isAccountExistsByCustomerId(String customerId);
}
