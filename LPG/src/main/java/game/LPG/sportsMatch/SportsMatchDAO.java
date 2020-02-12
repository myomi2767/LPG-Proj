package game.LPG.sportsMatch;

import java.util.List;

public interface SportsMatchDAO {
	int insert(SportsMatchDTO sportsMatch);
	int insertIndiv(SportsMatchIndivDTO sportsMatchIndiv);
	int insertTeam(SportsMatchTeamDTO sportsMatchTeam);
	List<SportsMatchDTO> matchlist(MatchSelectDTO select);
	SportsMatchDTO MatchIndvDetail(String mchNo);
	SportsMatchDTO MatchTeamDetail(String mchNo);
}
