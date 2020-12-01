package com.helloworld.hello.cotroller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/HM")
public class MentHabilController 
{	
	@GetMapping
	public String hello()
	{
		return "peristencia e orientacao ao detalhe !!!";
		
	}
}
