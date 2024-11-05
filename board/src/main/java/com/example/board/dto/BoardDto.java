package com.example.board.dto;

import java.sql.Date;

import lombok.Data;

@Data
public class BoardDto {
	private int num;
	private String title;
	private String content;
	private String author;
	private Date regist;
	
}
