package com.dev.spring.test;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.dev.spring.test.*")
public class TestRestForDockerApplication {

	public static void main(String[] args) {
		SpringApplication.run(TestRestForDockerApplication.class, args);
	}

}
