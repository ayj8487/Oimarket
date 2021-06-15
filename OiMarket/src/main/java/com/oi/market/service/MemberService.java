package com.oi.market.service;

import com.oi.market.model.MemberVO;

public interface MemberService {
	
	//회원가입
	public void memberJoin(MemberVO member) throws Exception;

}
