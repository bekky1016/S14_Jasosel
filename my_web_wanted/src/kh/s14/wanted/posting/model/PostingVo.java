package kh.s14.wanted.posting.model;

public class PostingVo {
	private String wantedAuthNo;
	private String company;
	private String title;
	private String salTpNm;
	private String sal;
	private String region;
	private String minEdubg;
	private String career;
	private String regDt;
	private String closeDt;
	private String basicAddr;
	private String jobsCd;
	
	public PostingVo() {
		super();
	}

	public PostingVo(String wantedAuthNo, String company, String title, String salTpNm, String sal, String region,
			String minEdubg, String career, String regDt, String closeDt, String basicAddr, String jobsCd) {
		super();
		this.wantedAuthNo = wantedAuthNo;
		this.company = company;
		this.title = title;
		this.salTpNm = salTpNm;
		this.sal = sal;
		this.region = region;
		this.minEdubg = minEdubg;
		this.career = career;
		this.regDt = regDt;
		this.closeDt = closeDt;
		this.basicAddr = basicAddr;
		this.jobsCd = jobsCd;
	}

	@Override
	public String toString() {
		return "PostingVo [wantedAuthNo=" + wantedAuthNo + ", company=" + company + ", title=" + title + ", salTpNm="
				+ salTpNm + ", sal=" + sal + ", region=" + region + ", minEdubg=" + minEdubg + ", career=" + career
				+ ", regDt=" + regDt + ", closeDt=" + closeDt + ", basicAddr=" + basicAddr + ", jobsCd=" + jobsCd + "]";
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

	public String getSalTpNm() {
		return salTpNm;
	}

	public void setSalTpNm(String salTpNm) {
		this.salTpNm = salTpNm;
	}

	public String getSal() {
		return sal;
	}

	public void setSal(String sal) {
		this.sal = sal;
	}

	public String getRegion() {
		return region;
	}

	public void setRegion(String region) {
		this.region = region;
	}

	public String getMinEdubg() {
		return minEdubg;
	}

	public void setMinEdubg(String minEdubg) {
		this.minEdubg = minEdubg;
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

	public String getJobsCd() {
		return jobsCd;
	}

	public void setJobsCd(String jobsCd) {
		this.jobsCd = jobsCd;
	}
	
		
}
