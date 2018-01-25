package com.example.googleoauthsample.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/sensitive")
public class SensitiveController {
	@GetMapping
	public String showSensitiveInfo() {
		return "sensitivePage";
	}
}
