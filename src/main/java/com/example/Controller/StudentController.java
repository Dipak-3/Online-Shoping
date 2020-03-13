package com.example.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.example.Model.StudentModel;
import com.example.Service.StudentService;
import com.example.dao.CategoryDAO;

@Controller
public class StudentController {


	@Autowired
	private StudentService studentserviceobj;
	
	@RequestMapping(value="/student",method=RequestMethod.POST)
	public ModelAndView addStudents(StudentModel smodelobj) 
	{
		smodelobj = studentserviceobj.addStudent(smodelobj);
		
		ModelAndView mv = new ModelAndView();
		mv.addObject("regsuccessmsg", "THANKS FOR REG..NOW LOGIN");
		mv.setViewName("login.jsp");
		return mv;
		
	}
	@RequestMapping(value="/userlogincheck",method=RequestMethod.POST)
	public ModelAndView LoginCheck(String email,@RequestParam String pass)
	{
		StudentModel studentlist = studentserviceobj.StudentLoginCheck(email);
		ModelAndView mv = new ModelAndView();
		if(email.equals(studentlist.getEmail()) && pass.equals(studentlist.getPass()))
		{
			//mv.addObject("errmsg", "Sucessfully login");
			mv.setViewName("home.jsp");
			return mv;
		}
		else
		{
			//mv.addObject("errmsg", "INVALID EMAIL OR PASSWORD");
			mv.setViewName("login.jsp");	
		}
		
		return mv;
	}
}
