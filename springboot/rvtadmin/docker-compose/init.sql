
--\c tuum_accounts;

CREATE TABLE IF NOT EXISTS  "accounts" (
  account_id varchar(256) NOT NULL,
  customer_id varchar(50) NOT NULL,
  country varchar(50) NOT NULL,
  PRIMARY KEY (account_id)
);

CREATE TABLE IF NOT EXISTS "balances" (
 id SERIAL ,
 currency varchar(3) NOT NULL,
 balance DOUBLE PRECISION NOT NULL,
 account_id varchar(256) NOT NULL,
 PRIMARY KEY (id) ,
 CONSTRAINT FK_STOCK_ID FOREIGN KEY (account_id) REFERENCES accounts (account_id)
);

CREATE TABLE IF NOT EXISTS "transactions" (
 transaction_id VARCHAR(256) NOT NULL,
 account_id varchar(256) NOT NULL,
 amount DOUBLE PRECISION NOT NULL,
 currency VARCHAR(3) NOT NULL,
 transaction_direction VARCHAR(3) NOT NULL,
 description TEXT,
 balance_after_transaction DOUBLE PRECISION NOT NULL,
 transaction_type VARCHAR(10) NOT NULL,
 PRIMARY KEY (transaction_id)
);