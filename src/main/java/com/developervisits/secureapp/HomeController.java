package com.developervisits.secureapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String home() {
		return "home.jsp";
	}
	
	@RequestMapping("/login")
	public String login() {
		return "login.jsp";
	}
	
	@RequestMapping("/logout-success")
	public String logout() {
		return "logout.jsp";
	}
	
	
}
