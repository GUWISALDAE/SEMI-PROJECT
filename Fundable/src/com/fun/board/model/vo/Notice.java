package com.fun.board.model.vo;

import java.sql.Date;

public class Notice {

	private int articleNo;
	private String articleOption;
	private String articleTitle;
	private String articleContent;
	private Date createDate;
	
	
	public Notice() {
		
	}


	public Notice(int articleNo, String articleOption, String articleTitle, String articleContent, Date createDate) {
		super();
		this.articleNo = articleNo;
		this.articleOption = articleOption;
		this.articleTitle = articleTitle;
		this.articleContent = articleContent;
		this.createDate = createDate;
	}

	

	public Notice(int articleNo, String articleTitle, Date createDate) {
		super();
		this.articleNo = articleNo;
		this.articleTitle = articleTitle;
		this.createDate = createDate;
	}


	public int getArticleNo() {
		return articleNo;
	}


	public void setArticleNo(int articleNo) {
		this.articleNo = articleNo;
	}


	public String getArticleOption() {
		return articleOption;
	}


	public void setArticleOption(String articleOption) {
		this.articleOption = articleOption;
	}


	public String getArticleTitle() {
		return articleTitle;
	}


	public void setArticleTitle(String articleTitle) {
		this.articleTitle = articleTitle;
	}


	public String getArticleContent() {
		return articleContent;
	}


	public void setArticleContent(String articleContent) {
		this.articleContent = articleContent;
	}


	public Date getCreateDate() {
		return createDate;
	}


	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}


	@Override
	public String toString() {
		return "Notice [articleNo=" + articleNo + ", articleOption=" + articleOption + ", articleTitle=" + articleTitle
				+ ", articleContent=" + articleContent + ", createDate=" + createDate + "]";
	}
	
	
	
}
