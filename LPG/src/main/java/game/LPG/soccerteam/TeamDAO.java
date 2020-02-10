package game.LPG.soccerteam;

import java.util.List;

public interface TeamDAO {

	//팀 생성
	int insert(TeamDTO dto);
	
	//팀 전체 목록
	List<TeamDTO> teamList();
	
	//팀명 중복검사
	boolean idCheck(String teamName);
	
	//팀 3개 태그로 검색
	List<TeamDTO> searchTeamTag(TeamDTO tds);
	
	//팀 이름으로 검색
	List<TeamDTO> searchTeamName(TeamDTO tds);
	
}
