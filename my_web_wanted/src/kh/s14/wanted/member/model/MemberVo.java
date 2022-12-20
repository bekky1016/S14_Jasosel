package kh.s14.wanted.member.model;

import java.sql.Date;  // 중요 

public class MemberVo {
//	MID       NOT NULL VARCHAR2(30)  
//	MPWD      NOT NULL VARCHAR2(20)  
//	MNAME     NOT NULL VARCHAR2(100) 
//	MEMAIL    NOT NULL VARCHAR2(100) 
//	MENTRANCE NOT NULL DATE          
//	MAUTHCODE NOT NULL VARCHAR2(20)  
//	MCONSENT1 NOT NULL NUMBER(3)     
//	MTYPE     NOT NULL NUMBER(1)     
//	BUSNO              VARCHAR2(30)  
	private String mid;
	private String mpw;
	private String mnick;
	private Date mdate;
	private int mconsent;
	
	public MemberVo() {
		super();
	}
	@Override
	public String toString() {
		return "MemberVo [mid=" + mid + ", mpw=" + mpw + ", mnick=" + mnick + ", mdate="
				+ mdate + ", mconsent=" + mconsent + "]";
	}
	public String getMid() {
		return mid;
	}
	public void setMid(String mid) {
		this.mid = mid;
	}
	public String getMpw() {
		return mpw;
	}
	public void setMpw(String mpw) {
		this.mpw = mpw;
	}
	public String getMnick() {
		return mnick;
	}
	public void setMnick(String mnick) {
		this.mnick = mnick;
	}
	public Date getMdate() {
		return mdate;
	}
	public void setMdate(Date mdate) {
		this.mdate = mdate;
	}
	public int getMconsent() {
		return mconsent;
	}
	public void setMconsent(int mconsent) {
		this.mconsent = mconsent;
	}



	
}
