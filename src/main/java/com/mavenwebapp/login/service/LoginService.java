package com.mavenwebapp.login.service;

import com.mavenwebapp.login.model.LoginInfo;

public interface LoginService {

	public LoginInfo ValidateUser(String sUserName, String sUserPass);
}
