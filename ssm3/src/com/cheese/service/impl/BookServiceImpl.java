package com.cheese.service.impl;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cheese.dao.BookMapper;
import com.cheese.pojo.Book;
import com.cheese.service.BookService;

@Service
public class BookServiceImpl implements BookService{
	
	@Autowired
	private BookMapper bookMapper;
	
	@Override
	public  List<Book> booklist(Book record){
		return bookMapper.selectBook(record);
	}

	@Override
	public int updateBookpic(Map<String, Object> map) {
		return bookMapper.updatepic(map);
		
	}
	
	
	
	

}
