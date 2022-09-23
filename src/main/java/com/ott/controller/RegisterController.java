package com.ott.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.ott.Service.UserService;
import com.ott.model.User;

@Controller
public class RegisterController {
	
	@Autowired
	private UserService userService;
	
	@GetMapping("/user-register")
	public String userRegister(Model theModel) {
		
		User theUser = new User();
		
		theModel.addAttribute("user" , theUser);
		
		return "register";
	}
	
	@PostMapping("/saveUser")
	public String saveUser(@ModelAttribute("user") User theUser) {

		userService.saveUser(theUser);
		
		return "redirect:/";
	}

}
