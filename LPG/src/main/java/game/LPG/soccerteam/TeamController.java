package game.LPG.soccerteam;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class TeamController {
	@Autowired
	TeamService service;
	
	@RequestMapping(value="/team/create.do", method=RequestMethod.GET)
	public String teamCreateView() {
		return "teamCreate";
	}
	
	@RequestMapping(value="/team/create.do", method=RequestMethod.POST)
	public String teamCreate(TeamDTO dto) {
		System.out.println(dto);
		int result = service.insert(dto);
		System.out.println("*******************"+result);
		return "redirect:/team/myteam.do";
	}
	
	@RequestMapping(value="/team/mody.do", method=RequestMethod.GET)
	public String teamModyView(TeamDTO dto) {
		return "teamMody";
	}
	
	
	@RequestMapping("/team/search.do")
	public String search() {
		return "teamSearch";
	}
	
	@RequestMapping("/team/myteam.do")
	public String myteam() {
		return "teamMyteam";
	}
	
	@RequestMapping("/team/Mgrade.do")
	public String mgrade() {
		return "teamMgrade";
	}
}
