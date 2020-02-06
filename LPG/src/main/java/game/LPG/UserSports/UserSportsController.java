package game.LPG.UserSports;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class UserSportsController {
	@Autowired
	UserSportsService service;
	@RequestMapping(value="/match/userSports.do", method=RequestMethod.GET)
	public String userSportsView() {
		return "userSports";
	}
	@RequestMapping(value="/match/userSports.do", method=RequestMethod.POST)
	public String insert(UserSportsDTO userSports) {
		System.out.println("************+board");
		int result = service.insert(userSports);
		System.out.println("######"+result);
		System.out.println(userSports);
		return "redirect:/match/userSports.do";
	}
	
}
