package com.fun.member.model.vo;

import java.sql.Date;

public class Pay {
	
	private int orederNo;
	private int userNo;
	private int productNo;
	private String productTitle;
	private int optionNo;
	private int totalPrice;
	private int count;
	private Date fundingDate;
	private String fStatus;
	private String dStatus;
	private String rStatus;
	
	public Pay() {
		
	}

	public Pay(int orederNo, int userNo, int productNo, String productTitle, int optionNo, int totalPrice, int count,
			Date fundingDate, String fStatus, String dStatus, String rStatus) {
		super();
		this.orederNo = orederNo;
		this.userNo = userNo;
		this.productNo = productNo;
		this.productTitle = productTitle;
		this.optionNo = optionNo;
		this.totalPrice = totalPrice;
		this.count = count;
		this.fundingDate = fundingDate;
		this.fStatus = fStatus;
		this.dStatus = dStatus;
		this.rStatus = rStatus;
	}

	public int getOrederNo() {
		return orederNo;
	}

	public void setOrederNo(int orederNo) {
		this.orederNo = orederNo;
	}

	public int getUserNo() {
		return userNo;
	}

	public void setUserNo(int userNo) {
		this.userNo = userNo;
	}

	public int getProductNo() {
		return productNo;
	}

	public void setProductNo(int productNo) {
		this.productNo = productNo;
	}

	public String getProductTitle() {
		return productTitle;
	}

	public void setProductTitle(String productTitle) {
		this.productTitle = productTitle;
	}

	public int getOptionNo() {
		return optionNo;
	}

	public void setOptionNo(int optionNo) {
		this.optionNo = optionNo;
	}

	public int getTotalPrice() {
		return totalPrice;
	}

	public void setTotalPrice(int totalPrice) {
		this.totalPrice = totalPrice;
	}

	public int getCount() {
		return count;
	}

	public void setCount(int count) {
		this.count = count;
	}

	public Date getFundingDate() {
		return fundingDate;
	}

	public void setFundingDate(Date fundingDate) {
		this.fundingDate = fundingDate;
	}

	public String getfStatus() {
		return fStatus;
	}

	public void setfStatus(String fStatus) {
		this.fStatus = fStatus;
	}

	public String getdStatus() {
		return dStatus;
	}

	public void setdStatus(String dStatus) {
		this.dStatus = dStatus;
	}

	public String getrStatus() {
		return rStatus;
	}

	public void setrStatus(String rStatus) {
		this.rStatus = rStatus;
	}

	@Override
	public String toString() {
		return "Pay [orederNo=" + orederNo + ", userNo=" + userNo + ", productNo=" + productNo + ", productTitle="
				+ productTitle + ", optionNo=" + optionNo + ", totalPrice=" + totalPrice + ", count=" + count
				+ ", fundingDate=" + fundingDate + ", fStatus=" + fStatus + ", dStatus=" + dStatus + ", rStatus="
				+ rStatus + "]";
	}
	
	
	
	
	
}
