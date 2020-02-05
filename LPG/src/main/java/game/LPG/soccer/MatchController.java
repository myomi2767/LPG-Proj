package game.LPG.soccer;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MatchController {
	@RequestMapping("/match.do")
	public String match() {
		return "match";
	}
	
	@RequestMapping("/match/team.do")
	public String matchTeam() {
		return "matchTeam";
	}
	@RequestMapping("/match/matchResist.do")
	public String matchResist() {
		return "matchResist";
	}
	@RequestMapping("/match/userSports.do")
	public String userSports() {
		return "userSports";
	}
	@RequestMapping("/match/mchIndvDetail.do")
	public String mchIndvDetail() {
		return "mchIndvDetail";
	}
	@RequestMapping("/match/mchTeamYong.do")
	public String mchTeamYong() {
		return "mchTeamYong";
	}
}
