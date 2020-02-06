package game.LPG.soccerteam;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository("teamDao")
public class TeamDAOImpl implements TeamDAO {
	@Autowired
	SqlSession sqlSession;
	
	public int insert(TeamDTO dto) {
		return sqlSession.insert("game.LPG.soccerteam.teamcreate", dto);
	}
}
