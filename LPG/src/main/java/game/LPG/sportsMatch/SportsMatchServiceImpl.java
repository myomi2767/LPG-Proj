package game.LPG.sportsMatch;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

@Service
public class SportsMatchServiceImpl implements SportsMatchService {
	@Autowired
	@Qualifier("sportsMatchDAO")
	SportsMatchDAO dao;
	
	@Override
	public int insert(SportsMatchDTO sportsMatch) {
		
		return dao.insert(sportsMatch);
	}
	@Override
	public List<SportsMatchDTO> matchlist(MatchSelectDTO select) {
		return dao.matchlist(select);
	}


}
