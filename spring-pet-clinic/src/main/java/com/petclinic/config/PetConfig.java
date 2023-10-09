package com.petclinic.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
@EnableWebMvc
public class PetConfig {

    @Bean
    public InternalResourceViewResolver viewResolver()
    {
        return new InternalResourceViewResolver();
    }
}
