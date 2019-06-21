package com.cheese.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.cheese.pojo.Book;
import com.cheese.service.BookService;

@Controller
@RequestMapping("/book")
public class BookController {
	
	@Autowired
	BookService bookService;
	
	@RequestMapping(value = "/bookInfo",method = RequestMethod.GET)
	public String booklist(Book record,Model model){
		
		List<Book> book =  bookService.booklist(record);
		model.addAttribute("record",book);
		return "bookInfo2";
		
	}
	
	@RequestMapping(value = "/getBInfoP")
	public String getBInfoP() {
		return "getBInfo";
		
	}

}
