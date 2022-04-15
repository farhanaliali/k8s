package com.tuum.account.repo;

import com.tuum.account.model.Balance;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import java.util.List;

@Mapper
public interface BalanceRepo {

    @Insert("INSERT INTO balances(currency, balance,account_id) " +
            " VALUES (#{currency}, #{balance},#{accountId})")
    public int insert(Balance balance);

    @Select("SELECT * FROM balances WHERE account_id = #{accountId}")
    public List<Balance> findAllByAccountId(String accountId);

    @Select("SELECT * FROM balances WHERE account_id = #{accountId} and currency = #{code}")
    public Balance findByAccountIdAndCode(String accountId, String code);

    @Update("UPDATE balances set balance = #{balance} WHERE id= #{id}")
    public int updateBalanceById(Double balance, Integer id);
}
