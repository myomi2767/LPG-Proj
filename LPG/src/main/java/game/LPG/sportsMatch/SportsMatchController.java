package game.LPG.sportsMatch;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SportsMatchController {
	@Autowired
	SportsMatchService service;
	
	@RequestMapping("/match.do")
	public String match() {
		return "match";
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
	public ModelAndView mchIndvDetail(String mchNo) {
		System.out.println("mchNo=>"+mchNo);
		ModelAndView mav = new ModelAndView();
		
		SportsMatchDTO list = service.sportsMatchList(mchNo);
		System.out.println(list);
		mav.addObject("sportsMatchList", list);
		mav.setViewName("mchIndvDetail");
		
		return mav;
	}
	@RequestMapping("/match/mchTeamYong.do")
	public String mchTeamYong() {
		return "mchTeamYong";
	}
	
	@RequestMapping(value="/match/list.do", method=RequestMethod.GET)
	public ModelAndView matchlist(MatchSelectDTO select) {
		ModelAndView mav = new ModelAndView();
		System.out.println("검색한 값=>"+select);
		List<SportsMatchDTO> list = service.matchlist(select);
		System.out.println("결과 값=>"+list);
		mav.addObject("matchlist", list);
		if(select.getMchType().equals("t")) {
			mav.setViewName("listTeam");
		}else {
			mav.setViewName("listIndiv");
		}
		return mav;
	}
}
