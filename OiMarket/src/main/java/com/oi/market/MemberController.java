package com.oi.market;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


	
@Controller
public class MemberController {
	
	
	//회원가입 페이지 이동
	@RequestMapping(value = "join")
	public void loginGET() {
	}
	
	@RequestMapping(value = "joinok" )
	public void joinok() {
		
	}
	
//	
	
}
