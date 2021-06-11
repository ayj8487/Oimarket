package com.oi.market.member.model;

public class MemberVO {
	//회원 id
		private String member_id;
		
		//회원 비밀번호
		private String member_pw;
		
		//회원 이름
		private String member_name;
		
		//회원 이메일
		private String member_email;
		
		//회원 우편번호
		private String member_addr;
		
		
		// 관리자 구분(0:일반사용자, 1:관리자)
		private int adminCk;
		
		//등록일자
		private int regDate;
		
	
		
		//회원 포인트
		private int point;



		public String getMember_id() {
			return member_id;
		}



		public void setMember_id(String member_id) {
			this.member_id = member_id;
		}



		public String getMember_pw() {
			return member_pw;
		}



		public void setMember_pw(String member_pw) {
			this.member_pw = member_pw;
		}



		public String getMember_name() {
			return member_name;
		}



		public void setMember_name(String member_name) {
			this.member_name = member_name;
		}



		public String getMember_email() {
			return member_email;
		}



		public void setMember_email(String member_email) {
			this.member_email = member_email;
		}



		public String getMember_addr() {
			return member_addr;
		}



		public void setMember_addr(String member_addr) {
			this.member_addr = member_addr;
		}



		public int getAdminCk() {
			return adminCk;
		}



		public void setAdminCk(int adminCk) {
			this.adminCk = adminCk;
		}



		public int getRegDate() {
			return regDate;
		}



		public void setRegDate(int regDate) {
			this.regDate = regDate;
		}



		public int getPoint() {
			return point;
		}



		public void setPoint(int point) {
			this.point = point;
		}



		@Override
		public String toString() {
			return "MemberVO [member_id=" + member_id + ", member_pw=" + member_pw + ", member_name=" + member_name
					+ ", member_email=" + member_email + ", member_addr=" + member_addr + ", adminCk=" + adminCk
					+ ", regDate=" + regDate + ", point=" + point + "]";
		}
		
		
}