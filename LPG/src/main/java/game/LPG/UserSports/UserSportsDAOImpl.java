package game.LPG.UserSports;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository("userSportsDAO")
public class UserSportsDAOImpl implements UserSportsDAO {
	@Autowired
	SqlSession sqlSession;
	@Override
	public int insert(UserSportsDTO userSports) {
		
		return sqlSession.insert("game.LPG.UserSports.insert", userSports);
	}

}
