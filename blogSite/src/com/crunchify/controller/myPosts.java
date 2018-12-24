package com.crunchify.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller

public class myPosts {
	@RequestMapping("/myPosts")
	public ModelAndView myPosts() {
 
		String message = "<br><div style='text-align:center;'>"
				+ "<h3>Postlarim Sayfasi</h3>This message is coming from CrunchifyHelloWorld.java **********</div><br><br>";
		return new ModelAndView("myPosts", "message", message);
	}

}
