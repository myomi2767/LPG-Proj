package game.LPG.sportsMatch;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SportsMatchController {
	@Autowired
	SportsMatchService service;
	
	@RequestMapping("/match.do")
	public String match() {
		return "match";
	}
	
	@RequestMapping("/match/team.do")
	public String matchTeam() {
		return "matchTeam";
	}
	
	
	
	@RequestMapping(value="/match/matchResist.do", method=RequestMethod.GET)
	public String viewMatchResist() {
		return "matchResist";
	}
	@RequestMapping(value="/match/matchResist.do", method=RequestMethod.POST)
	public String insert(SportsMatchDTO sportsMatch) {
		System.out.println("****************board");
		int result = service.insert(sportsMatch);
		System.out.println("#####"+result);
		System.out.println(sportsMatch);
		return "redirect:/match.do";
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
