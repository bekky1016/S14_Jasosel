package kh.s14.wanted.inquiry.model;

import java.sql.Date;
import java.sql.Timestamp;

public class InquiryVo {
	private int ino = 1;
	private int ihit = 0;
	
	private String ititle;
	private String icontent;
	private Timestamp idate;
	private String icategory;
	private String mid;
	
	
	public int getIno() {
		return ino;
	}


	public void setIno(int ino) {
		this.ino = ino;
	}


	public int getIhit() {
		return ihit;
	}


	public void setIhit(int ihit) {
		this.ihit = ihit;
	}


	public String getItitle() {
		return ititle;
	}


	public void setItitle(String ititle) {
		this.ititle = ititle;
	}


	public String getIcontent() {
		return icontent;
	}


	public void setIcontent(String icontent) {
		this.icontent = icontent;
	}


	public Timestamp getIdate() {
		return idate;
	}


	public void setIdate(Timestamp idate) {
		this.idate = idate;
	}


	public String getIcategory() {
		return icategory;
	}


	public void setIcategory(String icategory) {
		this.icategory = icategory;
	}


	public String getMid() {
		return mid;
	}


	public void setMid(String mid) {
		this.mid = mid;
	}


	@Override
	public String toString() {
		StringBuilder builder = new StringBuilder();
		builder.append("InquiryVo [ino=").append(ino).append(", ihit=").append(ihit).append(", ititle=").append(ititle)
				.append(", icontent=").append(icontent).append(", idate=").append(idate).append(", icategory=")
				.append(icategory).append(", mid=").append(mid).append("]");
		return builder.toString();
	}
	
	
	
}