package com.example.sample.rest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class RestHandler {
	
	@GetMapping("/getdata")
	public String getdata() {
		return "It works";
	}

}
