
package com.jacob.controller;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author jacobh
 */
@Controller
public class HomeController {
    
    @RequestMapping("home.html")
    public ModelAndView home (){
        
        ModelAndView map= new ModelAndView ();
        map.setViewName("home/home");
 
        return map;
    }
    
    @RequestMapping("otro.html")
    public ModelAndView otro (){
        
        ModelAndView map= new ModelAndView();
        map.setViewName("home/otro");
        return map;
    }
    
}
