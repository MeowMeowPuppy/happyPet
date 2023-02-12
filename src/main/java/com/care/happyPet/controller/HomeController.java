package com.care.happyPet.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	@RequestMapping("/")
	public String home() {
		return "index";
	}
	
	@RequestMapping("index")
	public void index() {}
	
	@RequestMapping("header")
	public void header() {}
	
	@RequestMapping("about")
	public void about() {}
	
	@RequestMapping("service")
	public void servie() {}
	
	@RequestMapping("price")
	public void price() {}
	
	@RequestMapping("booking")
	public void booking() {}
	
	@RequestMapping("blog")
	public void blog() {}
	
	@RequestMapping("single")
	public void single() {}
	
	@RequestMapping("contact")
	public void contact() {}
	
	@RequestMapping("login")
	public void login() {}
	
	@RequestMapping("register")
	public void register() {}
}
