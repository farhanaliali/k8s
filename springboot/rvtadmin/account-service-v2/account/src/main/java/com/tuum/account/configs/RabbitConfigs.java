package com.tuum.account.configs;

import lombok.Getter;
import lombok.Setter;
import org.springframework.amqp.core.*;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;


@Getter
@Setter
@ConfigurationProperties(prefix = "tuum.rabbit.transaction")
@Configuration
public class RabbitConfigs {
    private String exchange;
    private String routingKey;
    private String queue;


    @Bean
    public Queue transactionQueue() {
        return new Queue(queue);
    }

    @Bean
    public DirectExchange exchange() {
        return new DirectExchange(exchange);
    }

    @Bean
    public Binding binding(Queue transactionQueue, DirectExchange exchange) {
        return BindingBuilder.bind(transactionQueue).to(exchange).with(routingKey);
    }
}
