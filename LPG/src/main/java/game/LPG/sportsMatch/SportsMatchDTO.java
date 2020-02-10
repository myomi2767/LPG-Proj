package game.LPG.sportsMatch;

import java.sql.Date;

public class SportsMatchDTO {
	private String mchNo;
	private String sportsNo;
	private String mchName;
	private String mchDate;
	private String mchDateStart;
	private String mchDateEnd;
	private String mchPlay;
	private String mchGrd;
	private String mchPrice;
	private String mchUrgent;
	private String mchContent;
	private String mchGender;
	private String mchShoes;
	private String mchAbil;
	private String mchType;
	/*	team DTO */
	private String teamName;
	private String teamIntroduce;
	private String teamLocation;
	private String teamGround;
	private String teamAbility;
	private String teamUniform;
	private String teamManner;
	private String teamStrategy;
	private String teamSoccerPre;
	private String teamFutPre;
	private String teamCreateDate;
	private String teamAge;
	private String teamEmblem;
	/*	ground DTO */
	private String grdName;
	private String grdAddr;
	private String grdPhone;
	private String grdArea;
	private String grdDetail;
	private String grdCost;
	
	public SportsMatchDTO() {
		
	}

	public SportsMatchDTO(String mchNo, String sportsNo, String mchName, String mchDate, String mchDateStart,
			String mchDateEnd, String mchPlay, String mchGrd, String mchPrice, String mchUrgent, String mchContent,
			String mchGender, String mchShoes, String mchAbil, String mchType, String teamName, String teamIntroduce,
			String teamLocation, String teamGround, String teamAbility, String teamUniform, String teamManner,
			String teamStrategy, String teamSoccerPre, String teamFutPre, String teamCreateDate, String teamAge,
			String teamEmblem, String grdName, String grdAddr, String grdPhone, String grdArea, String grdDetail,
			String grdCost) {
		super();
		this.mchNo = mchNo;
		this.sportsNo = sportsNo;
		this.mchName = mchName;
		this.mchDate = mchDate;
		this.mchDateStart = mchDateStart;
		this.mchDateEnd = mchDateEnd;
		this.mchPlay = mchPlay;
		this.mchGrd = mchGrd;
		this.mchPrice = mchPrice;
		this.mchUrgent = mchUrgent;
		this.mchContent = mchContent;
		this.mchGender = mchGender;
		this.mchShoes = mchShoes;
		this.mchAbil = mchAbil;
		this.mchType = mchType;
		this.teamName = teamName;
		this.teamIntroduce = teamIntroduce;
		this.teamLocation = teamLocation;
		this.teamGround = teamGround;
		this.teamAbility = teamAbility;
		this.teamUniform = teamUniform;
		this.teamManner = teamManner;
		this.teamStrategy = teamStrategy;
		this.teamSoccerPre = teamSoccerPre;
		this.teamFutPre = teamFutPre;
		this.teamCreateDate = teamCreateDate;
		this.teamAge = teamAge;
		this.teamEmblem = teamEmblem;
		this.grdName = grdName;
		this.grdAddr = grdAddr;
		this.grdPhone = grdPhone;
		this.grdArea = grdArea;
		this.grdDetail = grdDetail;
		this.grdCost = grdCost;
	}

	@Override
	public String toString() {
		return "SportsMatchDTO [mchNo=" + mchNo + ", sportsNo=" + sportsNo + ", mchName=" + mchName + ", mchDate="
				+ mchDate + ", mchDateStart=" + mchDateStart + ", mchDateEnd=" + mchDateEnd + ", mchPlay=" + mchPlay
				+ ", mchGrd=" + mchGrd + ", mchPrice=" + mchPrice + ", mchUrgent=" + mchUrgent + ", mchContent="
				+ mchContent + ", mchGender=" + mchGender + ", mchShoes=" + mchShoes + ", mchAbil=" + mchAbil
				+ ", mchType=" + mchType + ", teamName=" + teamName + ", teamIntroduce=" + teamIntroduce
				+ ", teamLocation=" + teamLocation + ", teamGround=" + teamGround + ", teamAbility=" + teamAbility
				+ ", teamUniform=" + teamUniform + ", teamManner=" + teamManner + ", teamStrategy=" + teamStrategy
				+ ", teamSoccerPre=" + teamSoccerPre + ", teamFutPre=" + teamFutPre + ", teamCreateDate="
				+ teamCreateDate + ", teamAge=" + teamAge + ", teamEmblem=" + teamEmblem + ", grdName=" + grdName
				+ ", grdAddr=" + grdAddr + ", grdPhone=" + grdPhone + ", grdArea=" + grdArea + ", grdDetail="
				+ grdDetail + ", grdCost=" + grdCost + ", getClass()=" + getClass() + ", hashCode()=" + hashCode()
				+ ", toString()=" + super.toString() + "]";
	}

	public String getMchNo() {
		return mchNo;
	}

	public void setMchNo(String mchNo) {
		this.mchNo = mchNo;
	}

	public String getSportsNo() {
		return sportsNo;
	}

	public void setSportsNo(String sportsNo) {
		this.sportsNo = sportsNo;
	}

	public String getMchName() {
		return mchName;
	}

	public void setMchName(String mchName) {
		this.mchName = mchName;
	}

	public String getMchDate() {
		return mchDate;
	}

	public void setMchDate(String mchDate) {
		this.mchDate = mchDate;
	}

	public String getMchDateStart() {
		return mchDateStart;
	}

	public void setMchDateStart(String mchDateStart) {
		this.mchDateStart = mchDateStart;
	}

	public String getMchDateEnd() {
		return mchDateEnd;
	}

	public void setMchDateEnd(String mchDateEnd) {
		this.mchDateEnd = mchDateEnd;
	}

	public String getMchPlay() {
		return mchPlay;
	}

	public void setMchPlay(String mchPlay) {
		this.mchPlay = mchPlay;
	}

	public String getMchGrd() {
		return mchGrd;
	}

	public void setMchGrd(String mchGrd) {
		this.mchGrd = mchGrd;
	}

	public String getMchPrice() {
		return mchPrice;
	}

	public void setMchPrice(String mchPrice) {
		this.mchPrice = mchPrice;
	}

	public String getMchUrgent() {
		return mchUrgent;
	}

	public void setMchUrgent(String mchUrgent) {
		this.mchUrgent = mchUrgent;
	}

	public String getMchContent() {
		return mchContent;
	}

	public void setMchContent(String mchContent) {
		this.mchContent = mchContent;
	}

	public String getMchGender() {
		return mchGender;
	}

	public void setMchGender(String mchGender) {
		this.mchGender = mchGender;
	}

	public String getMchShoes() {
		return mchShoes;
	}

	public void setMchShoes(String mchShoes) {
		this.mchShoes = mchShoes;
	}

	public String getMchAbil() {
		return mchAbil;
	}

	public void setMchAbil(String mchAbil) {
		this.mchAbil = mchAbil;
	}

	public String getMchType() {
		return mchType;
	}

	public void setMchType(String mchType) {
		this.mchType = mchType;
	}

	public String getTeamName() {
		return teamName;
	}

	public void setTeamName(String teamName) {
		this.teamName = teamName;
	}

	public String getTeamIntroduce() {
		return teamIntroduce;
	}

	public void setTeamIntroduce(String teamIntroduce) {
		this.teamIntroduce = teamIntroduce;
	}

	public String getTeamLocation() {
		return teamLocation;
	}

	public void setTeamLocation(String teamLocation) {
		this.teamLocation = teamLocation;
	}

	public String getTeamGround() {
		return teamGround;
	}

	public void setTeamGround(String teamGround) {
		this.teamGround = teamGround;
	}

	public String getTeamAbility() {
		return teamAbility;
	}

	public void setTeamAbility(String teamAbility) {
		this.teamAbility = teamAbility;
	}

	public String getTeamUniform() {
		return teamUniform;
	}

	public void setTeamUniform(String teamUniform) {
		this.teamUniform = teamUniform;
	}

	public String getTeamManner() {
		return teamManner;
	}

	public void setTeamManner(String teamManner) {
		this.teamManner = teamManner;
	}

	public String getTeamStrategy() {
		return teamStrategy;
	}

	public void setTeamStrategy(String teamStrategy) {
		this.teamStrategy = teamStrategy;
	}

	public String getTeamSoccerPre() {
		return teamSoccerPre;
	}

	public void setTeamSoccerPre(String teamSoccerPre) {
		this.teamSoccerPre = teamSoccerPre;
	}

	public String getTeamFutPre() {
		return teamFutPre;
	}

	public void setTeamFutPre(String teamFutPre) {
		this.teamFutPre = teamFutPre;
	}

	public String getTeamCreateDate() {
		return teamCreateDate;
	}

	public void setTeamCreateDate(String teamCreateDate) {
		this.teamCreateDate = teamCreateDate;
	}

	public String getTeamAge() {
		return teamAge;
	}

	public void setTeamAge(String teamAge) {
		this.teamAge = teamAge;
	}

	public String getTeamEmblem() {
		return teamEmblem;
	}

	public void setTeamEmblem(String teamEmblem) {
		this.teamEmblem = teamEmblem;
	}

	public String getGrdName() {
		return grdName;
	}

	public void setGrdName(String grdName) {
		this.grdName = grdName;
	}

	public String getGrdAddr() {
		return grdAddr;
	}

	public void setGrdAddr(String grdAddr) {
		this.grdAddr = grdAddr;
	}

	public String getGrdPhone() {
		return grdPhone;
	}

	public void setGrdPhone(String grdPhone) {
		this.grdPhone = grdPhone;
	}

	public String getGrdArea() {
		return grdArea;
	}

	public void setGrdArea(String grdArea) {
		this.grdArea = grdArea;
	}

	public String getGrdDetail() {
		return grdDetail;
	}

	public void setGrdDetail(String grdDetail) {
		this.grdDetail = grdDetail;
	}

	public String getGrdCost() {
		return grdCost;
	}

	public void setGrdCost(String grdCost) {
		this.grdCost = grdCost;
	}
	
	
}
