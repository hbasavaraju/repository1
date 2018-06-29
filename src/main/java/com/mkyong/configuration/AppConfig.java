package com.mkyong.configuration;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

@Configuration
@ComponentScan(basePackages = {"com.mkyong.configuration"})
public class AppConfig {
}