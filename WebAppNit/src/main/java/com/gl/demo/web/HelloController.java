package com.gl.demo.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/hello")
public class HelloController {

	@RequestMapping("/greet")
	public String giveWelcomeMessage(ModelMap model) {

		model.addAttribute("message", "Spring MVC thymeleaf Hello World");
		return "Welcome";

	}
	@RequestMapping("/greet1")
	public String giveWelcomeMessage1(ModelMap model) {

		model.addAttribute("message", "Spring MVC thymeleaf Hello World");
		return "Welcome1";

	}
}
