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
		System.out.println(sportsMatch);
		int result = sqlSession.insert("game.LPG.sportsMatch.insert", sportsMatch);
		System.out.println("insert"+result);
		return result;
	}
	
	@Override
	public int insertIndiv(SportsMatchDTO sportsMatch) {
		System.out.println(sportsMatch);
		int result = sqlSession.insert("game.LPG.sportsMatch.insertIndiv", sportsMatch);
		System.out.println("indivdivdivid"+result);
		return result;
	}


	@Override
	public int insertTeam(SportsMatchDTO sportsMatch) {
		System.out.println(sportsMatch);
		int result = sqlSession.insert("game.LPG.sportsMatch.insertTeam", sportsMatch);
		System.out.println("teamteaemateam"+result);
		return result;
		
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
	
	@Override
	public int backUpNumAdd(SportsMatchTeamDTO smt) {
		System.out.println("dao:"+smt);
		int result = sqlSession.update("game.LPG.sportsMatch.backUpNum", smt);
		System.out.println("dao:"+result);
		return result;
	}

	@Override
	public int matchJoin(SportsMatchTeamDTO smt) {
		System.out.println("dao:"+smt);
		int result = sqlSession.insert("game.LPG.sportsMatch.matchJoin", smt);
		System.out.println(result);
		return result;
	}

	@Override
	public SportsMatchDTO matchChange(String mchNo) {
		System.out.println("dao:"+mchNo);
		SportsMatchDTO sm = sqlSession.selectOne("game.LPG.sportsMatch.mchNoSearch", mchNo);
		System.out.println("dao:"+sm);
		return sm;
	}
	
}
