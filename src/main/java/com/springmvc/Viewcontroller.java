package com.springmvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.springmvccontroller.User;

@Controller
public class Viewcontroller 
{
	@RequestMapping("/showview")
   public String showview()
   {
	return "contact";
	   
   }
	@RequestMapping(path="/processform",method = RequestMethod.POST)
	public String handleform(@ModelAttribute User user,Model model)
	{
		/*User user = new User();
		 * user.setEmail(useremail); user.setUsername(username);
		 * user.setPassword(password);
		 */
		//model.addAttribute("user", user);
		//System.out.println(user);
		/*
		 * model.addAttribute("name",username); model.addAttribute("email",useremail);
		 * model.addAttribute("password", password);
		 */
		return "sucess";
	}
	/*@RequestMapping(path="/processform",method = RequestMethod.POST)
	public String handleform(@RequestParam("email")String useremail,
			@RequestParam("username")String username,
			@RequestParam("password")String password,Model model)
	{
		System.out.println("useremail " +useremail);
		System.out.println("username " +username);
		System.out.println("password " +password);
		//process
		model.addAttribute("name",username);
		model.addAttribute("email",useremail);
		model.addAttribute("password", password);
		return "sucess";
	}*/
}
