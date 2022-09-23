package com.ott.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class HomeController {
	
	@RequestMapping("/")
	public ModelAndView homeMain() {
		ModelAndView mv = new ModelAndView("index");
		
		return mv;
	}
	
	@GetMapping("/videos")
	public String homeVideos(Model theMdel) {
		
		return "tv-show";
	}
	
	
	@GetMapping("/index-2")
	public String home(Model theMdel) {
		
		return "index";
	}
	
	@GetMapping("/video-pricing")
	public String homeProsing(Model theMdel) {
		
		return "pricing";
	}
	
	@GetMapping("/contact")
	public String homeContact(Model theMdel) {
		
		return "contact";
	}

	@RequestMapping("/video")
	public ModelAndView homeMain1() {
		ModelAndView mv = new ModelAndView("upload");
		
		return mv;
	}
	@RequestMapping("/filesuccess")
	public String showUploadForm2() {
		return "filesuccess";
	}

}
