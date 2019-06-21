package com.cheese.dao;

import java.util.List;

import com.cheese.pojo.Book;

public interface BookMapper {

    int deleteByPrimaryKey(Integer bookid);

    int insert(Book record);

    int insertSelective(Book record);

    Book selectByPrimaryKey(Integer bookid);

    int updateByPrimaryKeySelective(Book record);

    int updateByPrimaryKey(Book record);
    
    public List<Book> selectBook(Book record);
}