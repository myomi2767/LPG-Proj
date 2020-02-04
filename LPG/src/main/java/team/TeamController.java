package team;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TeamController {
	@RequestMapping("/team/create.do")
	public String create() {
		return "teamCreate";
	}
	
	@RequestMapping("/team/mody.do")
	public String mody() {
		return "teamMody";
	}
	
	@RequestMapping("/team/search.do")
	public String search() {
		return "teamSearch";
	}
}
