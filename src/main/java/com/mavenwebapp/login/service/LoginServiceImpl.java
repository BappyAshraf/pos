package com.mavenwebapp.login.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.mavenwebapp.login.dao.LoginDao;
import com.mavenwebapp.login.model.LoginInfo;

@Service("loginService")
@Transactional(propagation = Propagation.SUPPORTS, readOnly = true)
public class LoginServiceImpl implements LoginService {
	
	@Autowired
	private LoginDao loginDao;

	@Transactional(propagation = Propagation.SUPPORTS, readOnly = true)
	public LoginInfo ValidateUser(String sUserName, String sUserPass) {
		return loginDao.ValidateUser(sUserName, sUserPass);
	}

}
