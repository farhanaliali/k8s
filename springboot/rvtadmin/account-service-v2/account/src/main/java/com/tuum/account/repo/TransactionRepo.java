package com.tuum.account.repo;

import com.tuum.account.model.Transaction;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface TransactionRepo {

    @Insert("INSERT INTO transactions(transaction_id,account_id,amount,currency,transaction_direction,description,balance_after_transaction,transaction_type)" +
            " VALUES(#{transaction_id},#{account_id},#{amount},#{currency},#{transaction_direction},#{description},#{balance_after_transaction},#{transaction_type})"
    )
    public int insert(Transaction transaction);

    @Select("SELECT * FROM transactions where account_id=#{accountId}")
    public List<Transaction> findTransactionByAccountId(String accountId);
}
