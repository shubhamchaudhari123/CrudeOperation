package com.rev02.datacontroller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.fasterxml.jackson.annotation.JsonCreator.Mode;
import com.rev02.model.regmo;
import com.rev02.serviceII.serviceiii;

@Controller
public class stdController
{
	@Autowired
	serviceiii si;
	
	@RequestMapping("/")
	public String homepage()
	{
		return "home";
	}
	
	@RequestMapping("/reg")
	public String regpage()
	{
		return "register";
	}
	
	@RequestMapping("/log")
	public String logpage()
	{
		return "login";
	}
	
	@RequestMapping("/regpage")
	public String registerpage(@ModelAttribute regmo r)
	{
		
		System.out.println("Controller Data: ");
		System.out.println(r.getRoll());
		System.out.println(r.getName());
		
		si.gelalldata(r);
		
		
		return "login";
	}
	
	@RequestMapping("/logpage")
	public String loginpage( Model m)
	{

		List<regmo> lii=si.getalldata();
		m.addAttribute("a", lii);
		return "sucess";
	}
	
	@RequestMapping("/delete")
	public String deletedata(@RequestParam("roll") int roll,Model mm)
	{
		List<regmo> lii=si.getalldata();
		mm.addAttribute("a", lii);
		
		si.deletestudent(roll);
		return "sucess";
	}
}

