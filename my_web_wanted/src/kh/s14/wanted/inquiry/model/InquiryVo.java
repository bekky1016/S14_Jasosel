package kh.s14.wanted.inquiry.model;

import java.sql.Date;

public class InquiryVo {
	private int ino;
	private String icontent;
	private Date idate;
	private String mid;
	private String mnick;
	private char icategory;
	
	public InquiryVo() {
		super();
	}
	
	
	
	public InquiryVo(int ino, String icontent, Date idate, String mid, String mnick, char icategory) {
		super();
		this.ino = ino;
		this.icontent = icontent;
		this.idate = idate;
		this.mid = mid;
		this.mnick = mnick;
		this.icategory = icategory;
	}



	@Override
	public String toString() {
		return "InquiryVo [ino=" + ino + ", icontent=" + icontent + ", idate=" + idate + ", mid=" + mid + ", mnick="
				+ mnick + ", icategory=" + icategory + "]";
	}

	public int getIno() {
		return ino;
	}

	public void setIno(int ino) {
		this.ino = ino;
	}

	public String getIcontent() {
		return icontent;
	}

	public void setIcontent(String icontent) {
		this.icontent = icontent;
	}

	public Date getIdate() {
		return idate;
	}

	public void setIdate(Date idate) {
		this.idate = idate;
	}

	public String getMid() {
		return mid;
	}

	public void setMid(String mid) {
		this.mid = mid;
	}

	public String getMnick() {
		return mnick;
	}

	public void setMnick(String mnick) {
		this.mnick = mnick;
	}

	public char getIcategory() {
		return icategory;
	}

	public void setIcategory(char icategory) {
		this.icategory = icategory;
	}
	
}
