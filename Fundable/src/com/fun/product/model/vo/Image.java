package com.fun.product.model.vo;

import java.sql.Date;

public class Image {
	
	private int fileNo;
	private int productNo;
	private String originName;
	private String changeName;
	private int fileSize;
	private int fileLevel;
	private Date uploadDate;
	private String filePath;
	private String status;
	
	
	
	
	public Image() {
		
	}




	public Image(int fileNo, int productNo, String originName, String changeName, int fileSize, int fileLevel,
			Date uploadDate, String filePath, String status) {
		super();
		this.fileNo = fileNo;
		this.productNo = productNo;
		this.originName = originName;
		this.changeName = changeName;
		this.fileSize = fileSize;
		this.fileLevel = fileLevel;
		this.uploadDate = uploadDate;
		this.filePath = filePath;
		this.status = status;
	}




	public int getFileNo() {
		return fileNo;
	}




	public void setFileNo(int fileNo) {
		this.fileNo = fileNo;
	}




	public int getProductNo() {
		return productNo;
	}




	public void setProductNo(int productNo) {
		this.productNo = productNo;
	}




	public String getOriginName() {
		return originName;
	}




	public void setOriginName(String originName) {
		this.originName = originName;
	}




	public String getChangeName() {
		return changeName;
	}




	public void setChangeName(String changeName) {
		this.changeName = changeName;
	}




	public int getFileSize() {
		return fileSize;
	}




	public void setFileSize(int fileSize) {
		this.fileSize = fileSize;
	}




	public int getFileLevel() {
		return fileLevel;
	}




	public void setFileLevel(int fileLevel) {
		this.fileLevel = fileLevel;
	}




	public Date getUploadDate() {
		return uploadDate;
	}




	public void setUploadDate(Date uploadDate) {
		this.uploadDate = uploadDate;
	}




	public String getFilePath() {
		return filePath;
	}




	public void setFilePath(String filePath) {
		this.filePath = filePath;
	}




	public String getStatus() {
		return status;
	}




	public void setStatus(String status) {
		this.status = status;
	}




	@Override
	public String toString() {
		return "Image [fileNo=" + fileNo + ", productNo=" + productNo + ", originName=" + originName + ", changeName="
				+ changeName + ", fileSize=" + fileSize + ", fileLevel=" + fileLevel + ", uploadDate=" + uploadDate
				+ ", filePath=" + filePath + ", status=" + status + "]";
	}
	
	
	
	
}
