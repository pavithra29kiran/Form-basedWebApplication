package com.greatlearning.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {

	//how to use model
	//modelMap and modelView to define a model in spring mvc
	//model is used to add attributes to model
	
	@RequestMapping("/hello")
	public String welcome(ModelMap model) {
	
	model.addAttribute("message","hello and welcome to the project");
	
	return "hello";
}
}