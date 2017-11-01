package com.mavenwebapp.login.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.mavenwebapp.login.model.LoginInfo;
import com.mavenwebapp.login.service.LoginService;

@Controller
public class LoginController {

	@Autowired
	private LoginService loginService;

	@RequestMapping(value = ("/"), method = RequestMethod.GET)
	public ModelAndView welcome(HttpSession session) {
		if (session.getAttribute("logonSuccessYN") == "Y") {
			ModelAndView mav = new ModelAndView();

			mav.setViewName("home");
			return mav;

		} else {
			return new ModelAndView("login");
		}
	}

	@RequestMapping(value = "validateUser", method = RequestMethod.POST)
	public ModelAndView validateUser(@ModelAttribute("loginInfo") LoginInfo loginInfo, BindingResult result,
			HttpServletRequest request, HttpSession session, HttpServletResponse response,
			final RedirectAttributes redirectAttributes) {
		try {
			LoginInfo oLoginInfo = new LoginInfo();
			//System.out.println(" username " + loginInfo.getUserName());
			//System.out.println(" pass " + loginInfo.getPassword());
			oLoginInfo = loginService.ValidateUser(loginInfo.getUserName(), loginInfo.getPassword());

			//System.out.println("message   " + oLoginInfo.getMessage());
			if (!oLoginInfo.getMessage().equals(null) && oLoginInfo.getMessage().equals("1")) {

				session.setAttribute("logonSuccessYN", "Y");

				//System.out.println("username " + oLoginInfo.getFirstName());
				//System.out.println("jobId " + oLoginInfo.getJobId());
				//System.out.println("userId " + oLoginInfo.getUserId());

				session.setAttribute("userId", loginInfo.getUserId());
				session.setAttribute("employeeName", loginInfo.getFirstName());
				session.setAttribute("jobId", oLoginInfo.getJobId());
			} else {
				redirectAttributes.addFlashAttribute("displayMessage", oLoginInfo.getMessage());
				session.setAttribute("logonSuccessYN", "N");

				redirectAttributes.addFlashAttribute("loginInfo", oLoginInfo);
				return new ModelAndView("redirect:/");
			}

			return new ModelAndView("redirect:/");

		} catch (Exception e) {
			e.printStackTrace();
		}

		return null;
	}
}
