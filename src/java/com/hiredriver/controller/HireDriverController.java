/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hiredriver.controller;

import com.hiredriver.dao.HireDriverDao;
import com.hiredriver.dto.Driver;
import com.hiredriver.dto.User;

import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletRequest;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.websocket.server.PathParam;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.commons.CommonsMultipartFile;
import org.springframework.web.servlet.ModelAndView;
@org.springframework.stereotype.Controller
public class HireDriverController{
    ApplicationContext ac = new ClassPathXmlApplicationContext("Spring.xml");
       HireDriverDao hireDriverDao= (HireDriverDao)ac.getBean("hireDriverDao");
       @RequestMapping("/")
    public String index(){
        return "index";
    }
    @RequestMapping("/login")
    public String login(){
        return "login";
    }
   
    @RequestMapping("/register")
    public String register(){
        return "register";
    }
    @RequestMapping(value="/addRecord",method=RequestMethod.POST)
    public String addrecord(@ModelAttribute("user") User user,BindingResult result){
       hireDriverDao.addUser(user);
        System.out.println("record added=================================");
        return "login";
    }
    @RequestMapping("/driver")
    public String driver(){
        return "driver";
    }
     @RequestMapping("/addDriver")
    public ModelAndView addDriver(@RequestParam CommonsMultipartFile file,@RequestParam CommonsMultipartFile file1,HttpSession session,@ModelAttribute("driver") Driver driver,BindingResult result){
        
        String path=session.getServletContext().getRealPath("/");  
        String filename=file.getOriginalFilename();  
        String filename1=file1.getOriginalFilename(); 
          path=path.replace("\\build", "");
          path=path+"\\upload";
        System.out.println(path+" "+filename);  
        driver.setFile(filename);
        driver.setFile1(filename1);

        hireDriverDao.addUser(driver);
        try{  
        byte barr[]=file.getBytes();  
          
        BufferedOutputStream bout=new BufferedOutputStream(  
                 new FileOutputStream(path+"/"+filename));  
        bout.write(barr);  
        bout.flush();  
        bout.close();  
           byte barr1[]=file.getBytes();  
          
        BufferedOutputStream bout1=new BufferedOutputStream(  
                 new FileOutputStream(path+"/"+filename1));  
        bout1.write(barr1);  
        bout1.flush();  
        bout1.close();  
          
        }catch(Exception e){System.out.println(e);}  
       Mailer.send("ankitpahariya3@gmail.com","Ankit@123","ankitpahariya23@gmail.com","hello from Hire Driver","http://localhost:8081/HireDriverUsingSpring/verify?code=abc");
        return new ModelAndView("index");
    }
     @RequestMapping("/isUserValid")
    public ModelAndView isUserValid(@RequestParam("email") String email,@RequestParam("password") String password){
        if(hireDriverDao.isUserValid(email,password))
        {
          return new ModelAndView("home");
        }else
        {
            ModelAndView m=new ModelAndView();
            m.addObject("error", "Incorrect username or password");
            return new ModelAndView("login");
        }
    }
     @RequestMapping("/driverList")
    public ModelAndView driverList(){
        ModelAndView m=new ModelAndView("driverList");
        List list=hireDriverDao.getList();
     m.addObject("l",list);
        return m;
    }
     @RequestMapping("/verify")
    public String verify(@RequestParam String code){
        return "driverList";
    }
     @RequestMapping("/otp")
    public String otp(){
        return "otp";
    }
    @RequestMapping("/send")
    public void send(HttpServletResponse response){
       //response.sendRedirect("");
    }
     @RequestMapping("/verifyOtp")
    public String verifyOtp(){
        return "otp";
    }
// @RequestMapping("/edit/{editkey}")
//    public ModelAndView edit(@PathVariable("editkey") int id){
//        
//        ApplicationContext ac = new ClassPathXmlApplicationContext("dispatcher-servlet.xml");
//        UserDao u= (UserDao) ac.getBean("userDao");
//        User user=u.getUser(id);
//        System.out.println("====="+user.getUsername());
//        ModelAndView m= new ModelAndView("edit");
//        m.addObject("user",user);
//        return m;
//    }
     
}
