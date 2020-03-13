package com.example;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;

@SpringBootApplication
public class SoppingApplication {

	public static void main(String[] args) {
		SpringApplication.run(SoppingApplication.class, args);
		System.out.println("Start");
	}

}
