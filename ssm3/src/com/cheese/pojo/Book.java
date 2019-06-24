package com.cheese.pojo;

import java.util.Date;

import org.springframework.web.multipart.MultipartFile;

public class Book {
    private Integer bookid;

    private String title;

    private String kind;

    private String author;

    private String cbs;

    private String bookstore;

    private Short number;

    private Short allnumber;

    private Date existtime;

    private String czy;

    private String introduce;

    private Short borrowtimes;

    private String iswithdraw;

    private String bookstate;

    private String bookpath;
    
    private MultipartFile bookpic;

	public MultipartFile getBookpic() {
		return bookpic;
	}

	public void setBookpic(MultipartFile bookpic) {
		this.bookpic = bookpic;
	}

	public Integer getBookid() {
		return bookid;
	}

	public void setBookid(Integer bookid) {
		this.bookid = bookid;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getKind() {
		return kind;
	}

	public void setKind(String kind) {
		this.kind = kind;
	}

	public String getAuthor() {
		return author;
	}

	public void setAuthor(String author) {
		this.author = author;
	}

	public String getCbs() {
		return cbs;
	}

	public void setCbs(String cbs) {
		this.cbs = cbs;
	}

	public String getBookstore() {
		return bookstore;
	}

	public void setBookstore(String bookstore) {
		this.bookstore = bookstore;
	}

	public Short getNumber() {
		return number;
	}

	public void setNumber(Short number) {
		this.number = number;
	}

	public Short getAllnumber() {
		return allnumber;
	}

	public void setAllnumber(Short allnumber) {
		this.allnumber = allnumber;
	}

	public Date getExisttime() {
		return existtime;
	}

	public void setExisttime(Date existtime) {
		this.existtime = existtime;
	}

	public String getCzy() {
		return czy;
	}

	public void setCzy(String czy) {
		this.czy = czy;
	}

	public String getIntroduce() {
		return introduce;
	}

	public void setIntroduce(String introduce) {
		this.introduce = introduce;
	}

	public Short getBorrowtimes() {
		return borrowtimes;
	}

	public void setBorrowtimes(Short borrowtimes) {
		this.borrowtimes = borrowtimes;
	}

	public String getIswithdraw() {
		return iswithdraw;
	}

	public void setIswithdraw(String iswithdraw) {
		this.iswithdraw = iswithdraw;
	}

	public String getBookstate() {
		return bookstate;
	}

	public void setBookstate(String bookstate) {
		this.bookstate = bookstate;
	}

	public String getBookpath() {
		return bookpath;
	}

	public void setBookpath(String bookpath) {
		this.bookpath = bookpath;
	}

}