package com.mavenwebapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class UserController {

	@RequestMapping(value = "vms/ownerInfo",method = RequestMethod.GET)
	public ModelAndView ownerInfo() {
		ModelAndView modelAndView = new ModelAndView("ownerInfo");
		return modelAndView;
	}
	
	
	
	@RequestMapping(value = "vms/test",method = RequestMethod.GET)
	public ModelAndView test() {
		ModelAndView modelAndView = new ModelAndView("test");
		return modelAndView;
	}
}
