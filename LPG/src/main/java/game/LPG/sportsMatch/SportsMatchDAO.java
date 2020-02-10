package game.LPG.sportsMatch;

import java.util.List;

public interface SportsMatchDAO {
	int insert(SportsMatchDTO sportsMatch);
	List<SportsMatchDTO> matchlist(MatchSelectDTO select);
	SportsMatchDTO MatchIndvDetail(String mchNo);
	SportsMatchDTO MatchTeamDetail(String mchNo);
}
