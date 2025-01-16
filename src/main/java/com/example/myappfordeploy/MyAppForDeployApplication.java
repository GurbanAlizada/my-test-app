package com.example.myappfordeploy;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping
@SpringBootApplication
public class MyAppForDeployApplication {

    @GetMapping("hello")
    public String sayHello(){
        return "Hello 1";
    }

    public static void main(String[] args) {
        SpringApplication.run(MyAppForDeployApplication.class, args);
    }

}
