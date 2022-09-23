package com.ott.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.ott.Service.UserService;
import com.ott.model.User;

@Controller
public class LoginController {

	@Autowired
	private UserService userService;

	@RequestMapping("/user-login")
	public String loginForm() {
		return "login";
	}

	@RequestMapping("/login")
	public ModelAndView userLogin(@RequestParam String email, @RequestParam String password, HttpSession s) {
		ModelAndView mv = new ModelAndView("login");

		User u = userService.getUser(email);
		if (u != null) {

			if (u.getPassword().equals((password))) {

				s.setAttribute("id", u.getId());

				mv.addObject("fname", u.getFirstName());
				mv.addObject("lname", u.getLastName());
				mv.addObject("email", u.getEmail());
				mv.addObject("mobile", u.getMobile());
				mv.addObject("address", u.getAddress());

				User user = new User();
				mv.addObject("user", user);

				mv.setViewName("profile");
			}
		}
		return mv;
	}

//	@RequestMapping("/profile")
//	public ModelAndView userPofile (ModelAndView mv,  HttpSession s) {
//		mv.setViewName("profile");
//		if (s.getAttribute("id") == null) {
//			mv.setViewName("redirect:/user-login");
//		} else {
//
//		}
//
//		return mv;
//	}

	@PostMapping("/updateUser")
	public ModelAndView saveUser(@ModelAttribute("user") User theUser, HttpSession s) {

		ModelAndView mv = new ModelAndView("profile");
		int user_id = (int) s.getAttribute("id");

		userService.updateUser(user_id, theUser);
		
		User u = userService.getUser(user_id);

		mv.addObject("fname", u.getFirstName());
		mv.addObject("lname", u.getLastName());
		mv.addObject("email", u.getEmail());
		mv.addObject("mobile", u.getMobile());
		mv.addObject("address", u.getAddress());
		User user = new User();
		mv.addObject("user", user);

		return mv;
	}

	@PostMapping("/updatePassword")
	public ModelAndView savePassword(@RequestParam String password, @RequestParam String cpassword, HttpSession s) {

		ModelAndView mv = new ModelAndView("profile");
		int user_id = (int) s.getAttribute("id");

		User u = userService.getUser(user_id);

		mv.addObject("fname", u.getFirstName());
		mv.addObject("lname", u.getLastName());
		mv.addObject("email", u.getEmail());
		mv.addObject("mobile", u.getMobile());
		mv.addObject("address", u.getAddress());
		User user = new User();
		mv.addObject("user", user);
		userService.updatePassword(user_id, password);
		mv.addObject("email", u.getEmail());
		return mv;
	}
	
	

}