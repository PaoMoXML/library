package com.cheese.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;



public class indexController implements Controller {

	@Override
	public ModelAndView handleRequest(HttpServletRequest arg0, HttpServletResponse arg1) throws Exception {
		 ModelAndView mav = new ModelAndView("index.jsp");
	     mav.addObject("message", "Hello SpringMVC");
	     return mav;
	}

}
