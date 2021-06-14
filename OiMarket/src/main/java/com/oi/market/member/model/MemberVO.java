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
		
		//회원 연락처
		private String member_phone;
		
		//회원 주소
		private String member_address;
		
		//등록일자
		private int member_created_at;
		
		
		// 관리자 구분(0:일반사용자, 1:관리자)
		private int adminCk;
		
		



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
		
		
		public String getMember_phone() {
			return member_phone;
		}



		public void setMember_phone(String member_phone) {
			this.member_phone = member_phone;
		}



		public String getMember_address() {
			return member_address;
		}



		public void setMember_addr(String member_address) {
			this.member_address = member_address;
		}
		
		
		public int getMember_created_at() {
			return member_created_at;
		}



		public void setMember_created_at(int member_created_at) {
			this.member_created_at = member_created_at;
		}



		public int getAdminCk() {
			return adminCk;
		}



		public void setAdminCk(int adminCk) {
			this.adminCk = adminCk;
		}





		@Override
		public String toString() {
			return "MemberVO [member_id=" + member_id + ", member_pw=" + member_pw + ", member_name=" + member_name
					+ ", member_email=" + member_email + ", member_address=" + member_address 
					+ ", member_created_at=" + member_created_at + ", adminCk=" + adminCk + "]";
		}
		
		
}
