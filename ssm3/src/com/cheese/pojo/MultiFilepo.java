package com.cheese.pojo;

import java.util.List;

import org.springframework.web.multipart.MultipartFile;

public class MultiFilepo {
	private List<String> description;
	private List<MultipartFile> files;
	public List<String> getDescription() {
		return description;
	}
	public void setDescription(List<String> description) {
		this.description = description;
	}
	public List<MultipartFile> getFiles() {
		return files;
	}
	public void setFiles(List<MultipartFile> files) {
		this.files = files;
	}
	

}
