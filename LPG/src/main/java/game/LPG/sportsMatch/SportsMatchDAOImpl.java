package game.LPG.sportsMatch;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository("sportsMatchDAO")
public class SportsMatchDAOImpl implements SportsMatchDAO {
	@Autowired
	SqlSession sqlSession;
	
	@Override
	public int insert(SportsMatchDTO sportsMatch) {
		
		return sqlSession.insert("game.LPG.sportsMatch.insert", sportsMatch);
	}
	
	@Override
	public List<SportsMatchDTO> matchlist(MatchSelectDTO select) {
		return sqlSession.selectList("game.LPG.sportsMatch.matchlist", select);
	}
}
