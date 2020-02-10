package game.LPG.soccerteam;

import java.util.List;

public interface TeamService {

	//팀 생성
	int insert(TeamDTO dto);

	//팀명 중복검사
	boolean idCheck(String teamName);
	
	//팀 전체 검색
	List<TeamDTO> teamSearchList();
	
	//팀 조건 검색
	List<TeamDTO> searchTeam(TeamDTO tds);
	
	
}
