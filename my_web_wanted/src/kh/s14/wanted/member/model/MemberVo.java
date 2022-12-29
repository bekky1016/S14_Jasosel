package kh.s14.wanted.member.model;

import java.sql.Date;  // 중요 

public class MemberVo {
//	"MID"	VARCHAR2(100)		NOT NULL,
//	"MPW"	VARCHAR2(20)		NOT NULL,
//	"MNAME"	VARCHAR2(30)		NOT NULL,
//	"MDATE"	DATE	DEFAULT SYSDATE	NOT NULL,
//	"MCONSENT"	NUMBER(3)	DEFAULT 0	NOT NULL
	private String mid;
	private String mpw;
	private String mname;
	private Date mdate;
	private int mconsent;
	
	@Override
	public String toString() {
		return "MemberVo [mid=" + mid + ", mpw=" + mpw + ", mname=" + mname + ", mdate=" + mdate + ", mconsent="
				+ mconsent + "]";
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

	public String getMname() {
		return mname;
	}

	public void setMname(String mname) {
		this.mname = mname;
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
