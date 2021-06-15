package com.oi.market.member.model;

public class MemberVO {
	    //회원 id
		private String id;
		
		//회원 비밀번호
		private String pw;
		
		//회원 이름
		private String name;
		
		//회원 이메일
		private String email;
		
		//회원 연락처
		private String phone;
		
		//회원 주소
		private String address;
		
		//등록일자
		private int created_at;
		
		
		// 관리자 구분(0:일반사용자, 1:관리자)
		private int adminCk;
		
		


		public String getId() {
			return id;
		}


		public void setId(String id) {
			this.id = id;
		}


		public String getPw() {
			return pw;
		}


		public void setPw(String pw) {
			this.pw = pw;
		}


		public String getName() {
			return name;
		}


		public void setName(String name) {
			this.name = name;
		}


		public String getEmail() {
			return email;
		}


		public void setEmail(String email) {
			this.email = email;
		}


		public String getPhone() {
			return phone;
		}


		public void setPhone(String phone) {
			this.phone = phone;
		}


		public String getAddress() {
			return address;
		}


		public void setAddress(String address) {
			this.address = address;
		}


		public int getCreated_at() {
			return created_at;
		}

		
		public void setCreated_at(int created_at) {
			this.created_at = created_at;
		}


		public int getAdminCk() {
			return adminCk;
		}


		public void setAdminCk(int adminCk) {
			this.adminCk = adminCk;
		}




		@Override
		public String toString() {
			return "MemberVO [id=" + id + ", pw=" + pw + ", name=" + name
					+ ", email=" + email + ", address=" + address 
					+ ", created_at=" + created_at + ", adminCk=" + adminCk + "]";
		}
		
		
}
