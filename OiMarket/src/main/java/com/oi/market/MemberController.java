package com.oi.market;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.oi.market.member.model.MemberVO;
import com.oi.market.service.MemberService;

	
@Controller
@RequestMapping(value = "/member")
public class MemberController {
	
	private static final Logger logger =  LoggerFactory.getLogger(MemberController.class);
	
	@Autowired
	private MemberService memberService;
	
	//회원가입 페이지 이동
	@RequestMapping(value = "join", method = RequestMethod.GET)
	public void loginGET() {
		logger.info("회원가입 페이지 진입");
	}
	
	//회원가입
	@RequestMapping(value = "/join", method = RequestMethod.POST)
	public String joinPOST(MemberVO member) throws Exception{
		
		logger.info("join 진입");
		
		//회원가입 서비스 실행
		memberService.memberJoin(member);
		
		logger.info("join Service 성공");
		
		return "redirect:/home";
		
	}
	
}
