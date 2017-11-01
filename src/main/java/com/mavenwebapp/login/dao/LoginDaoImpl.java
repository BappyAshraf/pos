package com.mavenwebapp.login.dao;

import java.util.HashMap;
import java.util.Map;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.simple.SimpleJdbcCall;
import org.springframework.stereotype.Repository;

import com.mavenwebapp.login.model.LoginInfo;

@Repository("loginDao")
public class LoginDaoImpl implements LoginDao {

	private JdbcTemplate jdbcTemplate;
	private SimpleJdbcCall simpleJdbcCall;

	@Autowired
	private DataSource dataSource;

	public LoginInfo ValidateUser(String sUserName, String sPassword) {
		
		//System.out.println("111111111111111");
		jdbcTemplate = new JdbcTemplate(dataSource);
		
		LoginInfo oLoginInfo = new LoginInfo();
		//System.out.println("222222222222222");
		try {

			/*
			  MessageDigest m = MessageDigest.getInstance("MD5"); m.reset();
			  m.update(sUserPass.getBytes()); byte[] digest = m.digest();
			  BigInteger bigInt = new BigInteger(1, digest); String hashText =
			  bigInt.toString(16); while (hashText.length() < 32) { hashText =
			  "0" + hashText; } sUserPass = hashText;
			 */

			//System.out.println("sUserPass" + sUserPass);

			simpleJdbcCall = new SimpleJdbcCall(jdbcTemplate).withProcedureName("PRO_GET_LOGIN_DETAILS");
			Map<String, Object> inParamMap = new HashMap<String, Object>();

			inParamMap.put("P_USER_NAME", sUserName);
			inParamMap.put("P_USER_PASSWORD", sPassword);
			

			Map<String, Object> outParamMap = simpleJdbcCall.execute(new MapSqlParameterSource().addValues(inParamMap));
			
			oLoginInfo.setUserId((String) outParamMap.get("P_USER_ID"));
			oLoginInfo.setFirstName((String) outParamMap.get("P_EMPLOYEE_NAME"));
			oLoginInfo.setJobId((String) outParamMap.get("P_JOB_ID"));
			oLoginInfo.setMessage((String) outParamMap.get("P_MESSAGE"));

		} catch (Exception e) {
			e.printStackTrace();

		}
		return oLoginInfo;

	}

}
