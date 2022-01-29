package com;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;
import org.springframework.cache.annotation.EnableCaching;
 
@SpringBootApplication(exclude = DataSourceAutoConfiguration.class,scanBasePackages = "com")
 @EnableCaching//开启springboot对缓存的支持。
public class Application {

    public static void main(String[] args) {

        SpringApplication.run(Application.class, args);
        System.out.println("*** ***********************************  ****");


    }

}
