package game.LPG.soccerteam;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TeamController {
	@Autowired
	TeamService service;
	
	//팀명 중복검사
	@RequestMapping(value="/team/idCheck.do",
					method=RequestMethod.GET,
					produces="application/text;charset=utf-8")
	public @ResponseBody String idCheck(String teamName) {
		boolean state = service.idCheck(teamName);
		String result = "";
		if(teamName.length()>=2) {
			if(state) {
				result = "사용 불가능";
			}else {
				result = "사용 가능";
			}
		}else {
			result = "최소 2글자 이상";
		}
		return result;
	}
	//팀 생성페이지
	@RequestMapping(value="/team/create.do", method=RequestMethod.GET)
	public String teamCreateView() {
		return "teamCreate";
	}
	//팀 생성하기
	@RequestMapping(value="/team/create.do", method=RequestMethod.POST)
	public String teamCreate(TeamDTO dto) {
		service.insert(dto);
		return "redirect:/team/search.do";
	}
	//팀 수정페이지
	@RequestMapping(value="/team/mody.do", method=RequestMethod.GET)
	public String teamModyView(TeamDTO dto) {
		return "teamMody";
	}
	
	//팀 전체 목록조회하기
	@RequestMapping("/team/search.do")
	public ModelAndView teamSearchView() {
		ModelAndView mav = new ModelAndView();
		List<TeamDTO> list = service.teamSearchList();
		mav.addObject("teamlist", list);
		mav.setViewName("teamSearch");
		return mav;
	}

	//팀 목록 검색하기
	@RequestMapping("/team/detailsearch.do")
	public ModelAndView searchTeam(TeamDTO tds) {
		ModelAndView mav = new ModelAndView();
		List<TeamDTO> list = service.searchTeam(tds);
		mav.addObject("teamlist", list);
		mav.setViewName("teamSearch");
		return mav;
	}
	
	//내 팀 정보보기
	@RequestMapping("/team/myteam.do")
	public String myteam() {
		return "teamMyteam";
	}
	
	//팀 멤버 등급변경 페이지
	@RequestMapping("/team/Mgrade.do")
	public String mgrade() {
		return "teamMgrade";
	}
	
}
