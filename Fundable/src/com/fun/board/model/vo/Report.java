package com.fun.board.model.vo;

import java.sql.Date;

public class Report {
	
	private int reportNo;
	private String userId;
	private String reportTarget;
	private Date createDate;
	private String reportContent;
	private String reportStatus;
	
	
	
	public Report() {
		
	}



	public Report(int reportNo, String userId, String reportTarget, Date createDate, String reportContent,
			String reportStatus) {
		super();
		this.reportNo = reportNo;
		this.userId = userId;
		this.reportTarget = reportTarget;
		this.createDate = createDate;
		this.reportContent = reportContent;
		this.reportStatus = reportStatus;
	}

	
	


	public Report(int reportNo, String userId, Date createDate) {
		super();
		this.reportNo = reportNo;
		this.userId = userId;
		this.createDate = createDate;
	}



	public int getReportNo() {
		return reportNo;
	}



	public void setReportNo(int reportNo) {
		this.reportNo = reportNo;
	}



	public String getUserId() {
		return userId;
	}



	public void setUserNo(String userId) {
		this.userId = userId;
	}



	public String getReportTarget() {
		return reportTarget;
	}



	public void setReportTarget(String reportTarget) {
		this.reportTarget = reportTarget;
	}



	public Date getCreateDate() {
		return createDate;
	}



	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}



	public String getReportContent() {
		return reportContent;
	}



	public void setReportContent(String reportContent) {
		this.reportContent = reportContent;
	}



	public String getReportStatus() {
		return reportStatus;
	}



	public void setReportStatus(String reportStatus) {
		this.reportStatus = reportStatus;
	}



	@Override
	public String toString() {
		return "Report [reportNo=" + reportNo + ", userId=" + userId + ", reportTarget=" + reportTarget
				+ ", createDate=" + createDate + ", reportContent=" + reportContent + ", reportStatus=" + reportStatus
				+ "]";
	}
	
	
	
	
	
}
