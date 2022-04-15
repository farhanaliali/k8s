package com.tuum.account.service;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.tuum.account.configs.RabbitConfigs;
import com.tuum.account.model.Transaction;
import com.tuum.account.repo.TransactionRepo;
import lombok.extern.slf4j.Slf4j;
import org.springframework.amqp.rabbit.annotation.RabbitListener;
import org.springframework.amqp.rabbit.core.RabbitTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
@Slf4j
public class MessagingService {

    @Autowired
    private RabbitTemplate rabbitTemplate;

    @Autowired
    private TransactionRepo transactionRepo;

    @Autowired
    private RabbitConfigs rabbitConfigs;

    public void publishTransactionMessage(Transaction transaction) {
        try {
            rabbitTemplate.convertAndSend(rabbitConfigs.getExchange(), rabbitConfigs.getRoutingKey(), transaction);
        } catch (Exception e) {
            log.error("Exception in publishTransactionMessage ", e);
        }
    }

    @RabbitListener(queues = {"${tuum.rabbit.transaction.queue}"})
    public void onMessage(Transaction msg) {
        try {
            transactionRepo.insert(msg);
            log.info("Message Received : {}", msg);
        } catch (Exception e) {
            log.error("Exception in onMessage for message : {}", msg, e);
        }
    }

}
