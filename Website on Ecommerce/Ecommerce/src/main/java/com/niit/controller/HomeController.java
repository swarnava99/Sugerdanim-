package com.niit.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller  // is to create a bean in SPRING CONTAINER
public class HomeController {
	
	public HomeController(){
		System.out.println("HomeController bean is Created");
	}
	
	
	
	@RequestMapping("/")
	public ModelAndView showhomePage()
	{
		ModelAndView mv=new ModelAndView("homePage");
		return mv;
	}


	  
   /* @RequestMapping(value="/")//  /home - KEY in Handler Map
	public String getHomePage(){  //  getHomePage() is the Value in Handler map
    	System.out.println("Entering getHomePage() method in HomeController"); 
		return "homePage";   //logical view name
	}
    
    
    */
    
    @RequestMapping("/aboutus")
	public ModelAndView showAboutus()
	{
		ModelAndView mv=new ModelAndView("aboutusPage");
		return mv;
	}

    @RequestMapping("/login")
   	public ModelAndView showLogin()
   	{
   		ModelAndView mv=new ModelAndView("login");
   		return mv;
   	}

    @RequestMapping("/Signup")
   	public ModelAndView showSignUp()
   	{
   		ModelAndView mv=new ModelAndView("SignUP");
   		return mv;
   	}
    
    @RequestMapping("/contact")
   	public ModelAndView showContact()
   	{
   		ModelAndView mv=new ModelAndView("contact");
   		return mv;
   	}
    
    @RequestMapping("/shirt")
   	public ModelAndView showshirt()
   	{
   		ModelAndView mv=new ModelAndView("Shirt");
   		return mv;
   	}
    
    @RequestMapping("/jackets")
   	public ModelAndView showjackets()
   	{
   		ModelAndView mv=new ModelAndView("Jackets");
   		return mv;
   	}
    
    @RequestMapping("/denim")
   	public ModelAndView showdenim()
   	{
   		ModelAndView mv=new ModelAndView("Denim");
   		return mv;
   	}
    
    @RequestMapping("/cap")
   	public ModelAndView showcaps()
   	{
   		ModelAndView mv=new ModelAndView("Cap");
   		return mv;
   	}




  
}


