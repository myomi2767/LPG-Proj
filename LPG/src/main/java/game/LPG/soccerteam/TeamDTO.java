package game.LPG.soccerteam;

import java.sql.Date;

public class TeamDTO {
	private int teamNo;
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
	private Date teamCreateDate;
	private int teamAge;
	private String teamEmblem;
	private char memverPrivate;
	
	public TeamDTO() {
		
	}

	public TeamDTO(int teamNo, String teamName, String teamIntroduce, String teamLocation, String teamGround,
			String teamAbility, String teamUniform, String teamManner, String teamStrategy, String teamSoccerPre,
			String teamFutPre, Date teamCreateDate, int teamAge, String teamEmblem, char memverPrivate) {
		super();
		this.teamNo = teamNo;
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
		this.memverPrivate = memverPrivate;
	}
	
	
}
