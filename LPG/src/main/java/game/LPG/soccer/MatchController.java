package game.LPG.soccer;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MatchController {
	@RequestMapping("match/team.do")
	public String match() {
		return "match/team";
	}
}
