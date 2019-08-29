package com.cheese.dao;

import java.util.List;
import java.util.Map;

import com.cheese.pojo.Book;
import com.cheese.pojo.Page;

public interface BookMapper {

    int deleteByPrimaryKey(Integer bookid);

    int insert(Book record);

    int insertSelective(Book record);

    Book selectByPrimaryKey(Integer bookid);

    int updateByPrimaryKeySelective(Book record);

    int updateByPrimaryKey(Book record);
    
    public List<Book> selectBook(Book record);
    
    public List<Book> selectBook1(Book record);
    
    public int updatepic (Map<String, Object> map);
    
    public List<Book> searchList(Page page);
    
    public int searchTotal();
    
    
}