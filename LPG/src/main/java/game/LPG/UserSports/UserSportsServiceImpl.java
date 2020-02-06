package game.LPG.UserSports;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

@Service
public class UserSportsServiceImpl implements UserSportsService {
	@Autowired
	@Qualifier("userSportsDAO")
	UserSportsDAO dao;
	@Override
	public int insert(UserSportsDTO userSports) {
		
		return dao.insert(userSports);
	}

}
