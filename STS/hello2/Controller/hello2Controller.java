package com.helloworld2.hello2.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/hello2")
public class hello2Controller 
{
	@GetMapping
	public String hello()
	{
		return "Hello World!!!";

    }
}