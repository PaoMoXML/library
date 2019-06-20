package com.cheese.service.impl;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cheese.dao.StudentMapper;
import com.cheese.pojo.Student;
import com.cheese.service.StudentService;

@Service
public class StudentServiceImpl implements StudentService{
	
	@Autowired
	private StudentMapper studentMapper;
	@Override
	public Student selectByPrimaryKey(Integer stuid){
		
		return studentMapper.selectByPrimaryKey(stuid);
		
	}

}
