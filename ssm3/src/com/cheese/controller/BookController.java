package com.cheese.controller;

import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

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
	
	@RequestMapping(value = "/getBookpic")
	public String gateBookpic() {
		return "getBookpic";
	}
	
	
	
	
	@RequestMapping(value = "/updateBookpic")
		public String Bookpic(Book book,HttpServletRequest request) throws UnsupportedEncodingException {
		Map<String,Object> map = new HashMap<String,Object>();
		    map.put("title", book.getTitle());
		    map.put("bookpic", book.getBookpic());
			String path = request.getServletContext().getRealPath("bookimg");
			String fileName = book.getBookpic().getOriginalFilename();
			File targetFile = new File(path,fileName);
			request.setAttribute("path", path);
			if(!targetFile.exists()) {
				targetFile.mkdirs();
			}
			try {
				book.getBookpic().transferTo(targetFile);
				
			}catch(Exception e) {
				e.printStackTrace();
			}
			map.put("bookpath",book.getBookpic().getOriginalFilename());
			this.bookService.updateBookpic(map);
			String abc = book.getTitle();
			String url = "redirect:http:/ssm3/book/bookInfo?title=" + URLEncoder.encode(abc,"UTF-8");
			return url;
		}
	
	

}

