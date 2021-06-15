package com.saeyan.javabeans;

public class MemberBean2 {
	private String name;
	private String userid;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public MemberBean2(String name, String userid) {
		this.name = name;
		this.userid = userid;
	}
	public MemberBean2() {
	}
	
	@Override
	public String toString() {
		return "MemberBean2 [name=" + name + ", userid=" + userid + "]";
	}
}
