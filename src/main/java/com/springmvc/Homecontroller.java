package com.springmvc;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.time.LocalDateTime;

@Controller
public class Homecontroller 
{
	@RequestMapping("/home")
   public String home(Model model)
   {
	   System.out.println("this is our home url");
	   model.addAttribute("name","jai prakash");
	   model.addAttribute("id",1234);
	   
	   List<String>friends = new ArrayList<>();
	   friends.add("raman");
	   friends.add(" raja ram ");
	   friends.add("Roshni");
	   friends.add("ujjala dudh si safedi");
	   friends.add("papa mai phir se fail ho gya, center fruit ");
	   model.addAttribute("f", friends);
	   return "index";
   }
	@RequestMapping("/about")
	public ModelAndView about()
	{
		System.out.println("this is our about controller");
		ModelAndView md = new ModelAndView();
		md.addObject("name","ramesh");
		md.addObject("id",1234);
		LocalDateTime naw =LocalDateTime.now();
		md.addObject("time", naw);
		List<Integer>list = new ArrayList<>();
		list.add(10);
		list.add(12);
		list.add(14);
		list.add(16);
		list.add(18);
		md.addObject("marks", list);
		md.setViewName("index_1");
		return md;
	}
}
