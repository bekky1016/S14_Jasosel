package kh.s14.wanted.posting.model;

public class PostingVo {
	private String wantedAuthNo;
	private String company;
	private String title;
	private String sal;
	private String minSal;
	private String maxsal;
	private String region;
	private String holidayTpNm;
	private String career;
	private String regDt;
	private String closeDt;
	private String basicAddr;
	private String detailAddr;
	private String jobsCd;
	
	public PostingVo() {
		super();
	}
	
	public PostingVo(String wantedAuthNo, String company, String title, String sal, String minSal, String maxsal,
			String region, String holidayTpNm, String career, String regDt, String closeDt, String basicAddr,
			String detailAddr, String jobsCd) {
		super();
		this.wantedAuthNo = wantedAuthNo;
		this.company = company;
		this.title = title;
		this.sal = sal;
		this.minSal = minSal;
		this.maxsal = maxsal;
		this.region = region;
		this.holidayTpNm = holidayTpNm;
		this.career = career;
		this.regDt = regDt;
		this.closeDt = closeDt;
		this.basicAddr = basicAddr;
		this.detailAddr = detailAddr;
		this.jobsCd = jobsCd;
	}

	@Override
	public String toString() {
		return "PostingVo [wantedAuthNo=" + wantedAuthNo + ", company=" + company + ", title=" + title + ", sal=" + sal
				+ ", minSal=" + minSal + ", maxsal=" + maxsal + ", region=" + region + ", holidayTpNm=" + holidayTpNm
				+ ", career=" + career + ", regDt=" + regDt + ", closeDt=" + closeDt + ", basicAddr=" + basicAddr
				+ ", detailAddr=" + detailAddr + ", jobsCd=" + jobsCd + "]";
	}

	public String getWantedAuthNo() {
		return wantedAuthNo;
	}

	public void setWantedAuthNo(String wantedAuthNo) {
		this.wantedAuthNo = wantedAuthNo;
	}

	public String getCompany() {
		return company;
	}

	public void setCompany(String company) {
		this.company = company;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getSal() {
		return sal;
	}

	public void setSal(String sal) {
		this.sal = sal;
	}

	public String getMinSal() {
		return minSal;
	}

	public void setMinSal(String minSal) {
		this.minSal = minSal;
	}

	public String getMaxsal() {
		return maxsal;
	}

	public void setMaxsal(String maxsal) {
		this.maxsal = maxsal;
	}

	public String getRegion() {
		return region;
	}

	public void setRegion(String region) {
		this.region = region;
	}

	public String getHolidayTpNm() {
		return holidayTpNm;
	}

	public void setHolidayTpNm(String holidayTpNm) {
		this.holidayTpNm = holidayTpNm;
	}

	public String getCareer() {
		return career;
	}

	public void setCareer(String career) {
		this.career = career;
	}

	public String getRegDt() {
		return regDt;
	}

	public void setRegDt(String regDt) {
		this.regDt = regDt;
	}

	public String getCloseDt() {
		return closeDt;
	}

	public void setCloseDt(String closeDt) {
		this.closeDt = closeDt;
	}

	public String getBasicAddr() {
		return basicAddr;
	}

	public void setBasicAddr(String basicAddr) {
		this.basicAddr = basicAddr;
	}

	public String getDetailAddr() {
		return detailAddr;
	}

	public void setDetailAddr(String detailAddr) {
		this.detailAddr = detailAddr;
	}

	public String getJobsCd() {
		return jobsCd;
	}

	public void setJobsCd(String jobsCd) {
		this.jobsCd = jobsCd;
	}
		
}
