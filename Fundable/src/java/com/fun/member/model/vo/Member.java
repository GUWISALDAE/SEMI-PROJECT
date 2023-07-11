package com.fun.member.model.vo;

import java.sql.Date;

public class Member {
	
	private int userNo;
	private String userId;
	private String userPwd;
	private String userName;
	private String userNickName;
	private String userSsg;
	private String email;
	private String address;
	private String phone;
	private Date enterDate;
	private String userInterest;
	private String userStatus;
	
	
	public Member() {
		
	}
	
	
	
	
	
	public Member(int userNo, String userId, String userPwd, String userName, String userNickName, String userSsg,
			String email, String address, String phone, Date enterDate, String userInterest, String userStatus) {
		super();
		this.userNo = userNo;
		this.userId = userId;
		this.userPwd = userPwd;
		this.userName = userName;
		this.userNickName = userNickName;
		this.userSsg = userSsg;
		this.email = email;
		this.address = address;
		this.phone = phone;
		this.enterDate = enterDate;
		this.userInterest = userInterest;
		this.userStatus = userStatus;
	}





	public int getUserNo() {
		return userNo;
	}





	public void setUserNo(int userNo) {
		this.userNo = userNo;
	}





	public String getUserId() {
		return userId;
	}





	public void setUserId(String userId) {
		this.userId = userId;
	}





	public String getUserPwd() {
		return userPwd;
	}





	public void setUserPwd(String userPwd) {
		this.userPwd = userPwd;
	}





	public String getUserName() {
		return userName;
	}





	public void setUserName(String userName) {
		this.userName = userName;
	}





	public String getUserNickName() {
		return userNickName;
	}





	public void setUserNickName(String userNickName) {
		this.userNickName = userNickName;
	}





	public String getUserSsg() {
		return userSsg;
	}





	public void setUserSsg(String userSsg) {
		this.userSsg = userSsg;
	}





	public String getEmail() {
		return email;
	}





	public void setEmail(String email) {
		this.email = email;
	}





	public String getAddress() {
		return address;
	}





	public void setAddress(String address) {
		this.address = address;
	}





	public String getPhone() {
		return phone;
	}





	public void setPhone(String phone) {
		this.phone = phone;
	}





	public Date getEnterDate() {
		return enterDate;
	}





	public void setEnterDate(Date enterDate) {
		this.enterDate = enterDate;
	}





	public String getUserInterest() {
		return userInterest;
	}





	public void setUserInterest(String userInterest) {
		this.userInterest = userInterest;
	}





	public String getUserStatus() {
		return userStatus;
	}





	public void setUserStatus(String userStatus) {
		this.userStatus = userStatus;
	}





	@Override
	public String toString() {
		return "Member [userNo=" + userNo + ", userId=" + userId + ", userPwd=" + userPwd + ", userName=" + userName
				+ ", userNickName=" + userNickName + ", userSsg=" + userSsg + ", email=" + email + ", address="
				+ address + ", phone=" + phone + ", enterDate=" + enterDate + ", userInterest=" + userInterest
				+ ", userStatus=" + userStatus + "]";
	}
	
	
	
	
	
}
