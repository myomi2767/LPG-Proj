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
		if(sportsMatch.getMchType().equals("0")) {
			sqlSession.insert("game.LPG.sportsMatch.insert", sportsMatch);
			sqlSession.insert("game.LPG.sportsMatch.insertTeam", sportsMatch);
		}
		return sqlSession.insert("game.LPG.sportsMatch.insert", sportsMatch);
	}
	
	@Override
	public List<SportsMatchDTO> matchlist(MatchSelectDTO ms) {
		List<SportsMatchDTO> list =null;
		System.out.println(ms);
		if((ms.getMchType().equals("0"))) {
			System.out.println("000000");
			list = sqlSession.selectList("game.LPG.sportsMatch.matchListTeam", ms);
		} else {
			System.out.println("xxxxxxxxxxxxxx");
			list = sqlSession.selectList("game.LPG.sportsMatch.matchListIndiv", ms);
		}
		System.out.println(list);
		return list;
	}
	@Override
	public SportsMatchDTO MatchIndvDetail(String mchNo) {
		SportsMatchDTO list = (SportsMatchDTO) sqlSession.selectOne("game.LPG.sportsMatch.mchNoSearch", mchNo);
		return list;
	}
	public SportsMatchDTO MatchTeamDetail(String mchNo) {
		SportsMatchDTO list = (SportsMatchDTO) sqlSession.selectOne("game.LPG.sportsMatch.matchTeamDetail", mchNo);
		return list;
	}
	
}
