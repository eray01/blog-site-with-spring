package com.crunchify.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller

public class stats {
	@RequestMapping("/stats")
	public ModelAndView stats() {
 
		String message = "<br><div style='text-align:center;'>"
				+ "<h3>********** Hello Stats, Spring MVC Tutorial</h3>This message is coming from CrunchifyHelloWorld.java **********</div><br><br>";
		return new ModelAndView("stats", "message", message);
	}

}
