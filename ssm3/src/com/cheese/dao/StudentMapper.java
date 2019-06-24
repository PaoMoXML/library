package com.cheese.dao;

import java.util.List;
import java.util.Map;

import com.cheese.pojo.Book;
import com.cheese.pojo.Student;

public interface StudentMapper {


    int deleteByPrimaryKey(Integer stuid);

    int insert(Student record);

    int insertSelective(Student record);

    Student selectByPrimaryKey(Integer stuid);

    int updateByPrimaryKeySelective(Student record);

    int updateByPrimaryKey(Student record);
    
    List<Book>selectBook1(Book record);
    
    int updateBookpic1(Map<String, Object> map);
}