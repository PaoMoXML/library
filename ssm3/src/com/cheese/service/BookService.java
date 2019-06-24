package com.cheese.service;


import java.util.List;
import java.util.Map;

import com.cheese.pojo.Book;

public interface BookService {
	
	public List<Book> booklist(Book record);

	public int updateBookpic(Map<String, Object> map);

}
