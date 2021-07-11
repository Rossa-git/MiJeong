package com.mijeong.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.mijeong.command.TestVO;
import com.mijeong.home.service.HomeService;

@Controller
public class HomeController {
	
	@Autowired
	@Qualifier("homeService")
	HomeService homeService;

	//test용 컨트롤러
	/*
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Model model) {
		
		ArrayList<TestVO> test = homeService.test();
		
		model.addAttribute("test", test);
		
		return "home";
	}
	*/
	
}
