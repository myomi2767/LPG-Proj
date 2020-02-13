package game.LPG.ground;


import java.sql.Date;

public class GroundReserveDTO {

	private int grdrsvNo;
	private String grdNo;
	private Date grdrsvUseDate;
	private String grdrsvStartTime;
	private String grdrsvEndTime;
	private Date grdrsvDate;
	private Date grdrsvCancStartDate;
	private Date grdrsvCancEndDate;
	private String sportsNo;
	private String mchNo;
	
	//jsp���� �ð� ������ ���
	private String grdrsvtime;
	
	//constructor
	public GroundReserveDTO() {
		
	}
	
	//set null to ""
	public void setNull(){
		if(getGrdrsvUseDate()==null){
		//	setGrdrsvUseDate();
		}
	}
	
	//getter setter
	public int getGrdrsvNo() {
		return grdrsvNo;
	}

	public void setGrdrsvNo(int grdrsvNo) {
		this.grdrsvNo = grdrsvNo;
	}

	public String getGrdNo() {
		return grdNo;
	}

	public void setGrdNo(String grdNo) {
		this.grdNo = grdNo;
	}

	public Date getGrdrsvUseDate() {
		return grdrsvUseDate;
	}

	public void setGrdrsvUseDate(Date grdrsvUseDate) {
		this.grdrsvUseDate = grdrsvUseDate;
	}

	public String getGrdrsvStartTime() {
		return grdrsvStartTime;
	}

	public void setGrdrsvStartTime(String grdrsvStartTime) {
		this.grdrsvStartTime = grdrsvStartTime;
	}

	public String getGrdrsvEndTime() {
		return grdrsvEndTime;
	}

	public void setGrdrsvEndTime(String grdrsvEndTime) {
		this.grdrsvEndTime = grdrsvEndTime;
	}

	public Date getGrdrsvDate() {
		return grdrsvDate;
	}

	public void setGrdrsvDate(Date grdrsvDate) {
		this.grdrsvDate = grdrsvDate;
	}

	public Date getGrdrsvCancStartDate() {
		return grdrsvCancStartDate;
	}

	public void setGrdrsvCancStartDate(Date grdrsvCancStartDate) {
		this.grdrsvCancStartDate = grdrsvCancStartDate;
	}

	public Date getGrdrsvCancEndDate() {
		return grdrsvCancEndDate;
	}

	public void setGrdrsvCancEndDate(Date grdrsvCancEndDate) {
		this.grdrsvCancEndDate = grdrsvCancEndDate;
	}

	public String getSportsNo() {
		return sportsNo;
	}

	public void setSportsNo(String sportsNo) {
		this.sportsNo = sportsNo;
	}

	public String getMchNo() {
		return mchNo;
	}

	public void setMchNo(String mchNo) {
		this.mchNo = mchNo;
	}
	
	public String getGrdrsvtime() {
		return grdrsvtime;
	}

	public void setGrdrsvtime(String grdrsvtime) {
		this.grdrsvtime = grdrsvtime;
		
	}

	//toString
	@Override
	public String toString() {
		return "GroundReserveDTO [grdrsvNo=" + grdrsvNo + ", grdNo=" + grdNo + ", grdrsvUseDate=" + grdrsvUseDate
				+ ", grdrsvStartTime=" + grdrsvStartTime + ", grdrsvEndTime=" + grdrsvEndTime + ", grdrsvDate="
				+ grdrsvDate + ", grdrsvCancStartDate=" + grdrsvCancStartDate + ", grdrsvCancEndDate="
				+ grdrsvCancEndDate + ", sportsNo=" + sportsNo + ", mchNo=" + mchNo + ", grdrsvtime=" + grdrsvtime + "]";
	}
}
