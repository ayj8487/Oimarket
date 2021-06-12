package com.oi.market;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class userRegiController {

	private static final Logger logger = LoggerFactory.getLogger(userRegiController.class);

	@RequestMapping(value = "userRegi", method = RequestMethod.GET)
	public void userRegi() {
		
	}
}
