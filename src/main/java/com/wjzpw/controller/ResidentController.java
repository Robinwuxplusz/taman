package com.wjzpw.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.validation.BindingResult;

import com.wjzpw.form.LoginForm;

import java.util.Map;
import javax.validation.Valid;


@Controller
@RequestMapping("resident")
public class ResidentController {
	@RequestMapping(value="list", method = RequestMethod.GET)
	public String listResident(Map<String, Object> model) {
		return "resident_list";
	}
//
//	@RequestMapping(value="login", method = RequestMethod.POST)
//	public String processForm(@Valid LoginForm loginForm, BindingResult result,
//			Map model) {
//		String userName = "userName";
//		String password = "password";
//		if (result.hasErrors()) {
//			return "welcome";
//		}
//		loginForm = (LoginForm) model.get("loginForm");
//		if (!loginForm.getUserName().equals(userName)
//				|| !loginForm.getPassword().equals(password)) {
//			return "welcome";
//		}
//		model.put("loginForm", loginForm);
//		return "login_success";
//	}

}