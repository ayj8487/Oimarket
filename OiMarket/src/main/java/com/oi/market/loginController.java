package com.oi.market;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/member")
public class loginController {
	private static final Logger logger = LoggerFactory.getLogger(loginController.class);

	/*로그인 페이지 접속*/
	@RequestMapping(value = "login", method = RequestMethod.GET)
	public void login() {

	}

}
