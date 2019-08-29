package com.cheese.service;


import java.util.List;
import java.util.Map;

import com.cheese.pojo.Book;
import com.cheese.pojo.Page;

public interface BookService {
	
	public List<Book> booklist(Book record);
	
	public List<Book> booklist1(Book record);

	public int updateBookpic(Map<String, Object> map);
	
    public List<Book> searchList(Page page);
    
    public int searchTotal();

}
