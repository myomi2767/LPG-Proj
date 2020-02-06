package game.LPG.soccerteam;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

@Service
public class TeamServiceImpl implements TeamService {
	@Autowired
	@Qualifier("teamDao")
	TeamDAO dao;
	
	@Override
	public int insert(TeamDTO dto) {
		return dao.insert(dto);
	}

}
