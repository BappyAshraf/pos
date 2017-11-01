package com.mavenwebapp.login.dao;

import com.mavenwebapp.login.model.LoginInfo;

public interface LoginDao {

	public LoginInfo ValidateUser(String sUserName, String sUserPass);
}
