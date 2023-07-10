package com.fun.board.model.vo;

import java.sql.Date;

public class Qa {

	private int qaNo;
	private int userNo;
	private String qaTitle;
	private String qaContent;
	private Date createDate;
	private String qaStatus;
	
	
	public Qa() {
		
	}


	public Qa(int qaNo, int userNo, String qaTitle, String qaContent, Date createDate, String qaStatus) {
		super();
		this.qaNo = qaNo;
		this.userNo = userNo;
		this.qaTitle = qaTitle;
		this.qaContent = qaContent;
		this.createDate = createDate;
		this.qaStatus = qaStatus;
	}

	
	

	public Qa(int qaNo, int userNo, String qaTitle, Date createDate) {
		super();
		this.qaNo = qaNo;
		this.userNo = userNo;
		this.qaTitle = qaTitle;
		this.createDate = createDate;
	}

	

	public int getQaNo() {
		return qaNo;
	}


	public void setQaNo(int qaNo) {
		this.qaNo = qaNo;
	}


	public int getUserNo() {
		return userNo;
	}


	public void setUserNo(int userNo) {
		this.userNo = userNo;
	}


	public String getQaTitle() {
		return qaTitle;
	}


	public void setQaTitle(String qaTitle) {
		this.qaTitle = qaTitle;
	}


	public String getQaContent() {
		return qaContent;
	}


	public void setQaContent(String qaContent) {
		this.qaContent = qaContent;
	}


	public Date getCreateDate() {
		return createDate;
	}


	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}


	public String getQaStatus() {
		return qaStatus;
	}


	public void setQaStatus(String qaStatus) {
		this.qaStatus = qaStatus;
	}


	@Override
	public String toString() {
		return "Qa [qaNo=" + qaNo + ", userNo=" + userNo + ", qaTitle=" + qaTitle + ", qaContent=" + qaContent
				+ ", createDate=" + createDate + ", qaStatus=" + qaStatus + "]";
	}
	
	
	
	
}
