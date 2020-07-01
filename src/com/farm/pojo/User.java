package com.farm.pojo;

public class User {
   public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getUserPassword() {
		return userPassword;
	}
	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}
private String userName;
   private String userId;
   private String userPassword;
public User(String userName, String userId, String userPassword) {
	super();
	this.userName = userName;
	this.userId = userId;
	this.userPassword = userPassword;
}
public User() {
	super();
	// TODO Auto-generated constructor stub
}
   
}
