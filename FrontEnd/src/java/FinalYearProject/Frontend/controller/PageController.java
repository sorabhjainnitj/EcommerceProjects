/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package FinalYearProject.Frontend.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {
   @RequestMapping(value= {"/","/Frontend","/index","/home"})
   public ModelAndView index()
   {   ModelAndView mv= new ModelAndView("index");
      System.out.println("server request mapped to controller");          
      mv.addObject("title","Home");
      mv.addObject("UserPressedHome","true");
	  return mv;
   }
   @RequestMapping(value= {"/about"})
   public ModelAndView about()
   {   ModelAndView mv= new ModelAndView("index");
      System.out.println("server request mapped to controller");          
      mv.addObject("title","About Us");
      mv.addObject("UserPressedAbout","true");
	  return mv;
   }
 
    @RequestMapping(value ={"/contactus"})
    public ModelAndView ContactUs()
    {  ModelAndView mv= new ModelAndView("index");
        System.out.println("server request mapped to controller");          
      mv.addObject("title","Contact Us");
      mv.addObject("UserPressedContactUs","true");
	  return mv;
        
    }
 }
