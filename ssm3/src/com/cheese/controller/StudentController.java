package com.cheese.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.cheese.pojo.Student;
import com.cheese.service.StudentService;

@Controller
@RequestMapping("/stu")
public class StudentController {
	
	@Autowired
	StudentService studentService;
	
	@RequestMapping(value = "/getInfoP")
	public String showPages() {
		return "getInfoP";
	}
	
	@RequestMapping(value = "/test")
	public String test() {
		return "test";
	}
	
	
	@RequestMapping(value = "/stuInfo",method = RequestMethod.GET)
	public String selectByPrimaryKey(Integer stuid,HttpServletRequest request){
		if(stuid == null||stuid.equals("")) {
			return"getInfoP";
		}
		Student student = studentService.selectByPrimaryKey(stuid);
		request.setAttribute("stuname",student.getStuname());
		request.setAttribute("sex",student.getSex());
		request.setAttribute("idnumber",student.getIdnumber());
		request.setAttribute("phone",student.getPhone());
		request.setAttribute("regtime",student.getRegtime());
		request.setAttribute("vailtime",student.getVailtime());
		request.setAttribute("bbnumber", student.getBbnumber());
		request.setAttribute("stustate", student.getStustate());
		return "info2";	
		
	}
	
	}
	
