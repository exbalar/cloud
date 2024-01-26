package com.cloud.cloud_demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

	@GetMapping("/demo")
	public String index() {
		return "Greetings from Spring Boot!";
	}

}
