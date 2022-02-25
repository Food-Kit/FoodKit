package com.myspring.FoodKit.main.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller("mainController")
public class MainController {
	private static final Logger logger = LoggerFactory.getLogger(MainController.class);
	
	//메인 페이지 이동
	@RequestMapping(value = "/main.do", method = RequestMethod.GET)
	public String mainPageGET() {
		logger.info("메인 페이지 진입");
		return "/main/main";
	}
}
