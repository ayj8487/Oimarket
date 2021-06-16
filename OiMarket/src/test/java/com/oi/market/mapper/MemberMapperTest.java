package com.oi.market.mapper;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.oi.market.model.MemberVO;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
public class MemberMapperTest {
	
	@Autowired
	private MemberMapper membermapper; //MemberMapper.java 인터페이스 의존성 주입
	
	//회원가입 쿼리 테스트 메서드
	@Test
	public void memberJoin() throws Exception{
		MemberVO member = new MemberVO();
		
		member.setId("test");
		member.setPw("test");
		member.setPwCon("test");
		member.setName("test");
		member.setEmail("test");
		member.setPhone("test");
		member.setAddress("test");
		member.setCreated_at(0);
		member.setAdminCk(0);
		
		
		membermapper.memberJoin(member);
		

}
	
}
