package game.LPG.user;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {
	@Autowired
	UserService service;
	@RequestMapping(value="/user/login.do", method=RequestMethod.GET)
	public String loginPage() {
		return "login";
	}
	@RequestMapping(value="/user/login.do", method=RequestMethod.POST)
	public ModelAndView login(UserDTO loginUserInfo, HttpServletRequest request) {
		ModelAndView mav = new ModelAndView();
		UserDTO user = service.login(loginUserInfo);
		String viewName = "";
		if(user!=null) {
			HttpSession ses = request.getSession();
			ses.setAttribute("loginUserInfo", user);
			viewName = "redirect:/match.do";
		}else {
			//로그인 실패
			viewName = "login";
		}
		mav.setViewName(viewName);
		 return mav;
	}
	@RequestMapping("/user/logout.do")
	public String logout(HttpSession session) {
		if(session!=null) {
			session.invalidate();
		}
		return "redirect:/user/login.do";
	}
	@RequestMapping(value="/user/signup.do", method=RequestMethod.GET)
	public String insertView() {
		return "signup";
	}
	@RequestMapping(value="/user/signup.do", method=RequestMethod.POST)
	public String signUp(UserDTO signupInfo) {
		System.out.println("signupInfo테스트"+signupInfo);
		signupInfo.setUserEmailAgree("1");
		int result = service.signup(signupInfo);
		System.out.println("result 값"+result);
		return "redirect:/user/login.do";
	}
	
	@RequestMapping(value="/user/joinIdCheck.do", method={RequestMethod.POST,RequestMethod.GET})
	@ResponseBody
	public String idCheck(UserDTO findidInfo, HttpServletRequest request) {
		UserDTO userId = service.joinIdCheck(findidInfo);
		int check_value = userId.getCheckValue();
		
		String return_message = "";
		
		System.out.println(check_value+"dd");
		
		if(check_value == 0) {
			return_message = "success";
		}else {
			return_message = "fail";
		}
		
		return return_message;
	}
	/*@RequestMapping(value="/user/idCheck.do", method = RequestMethod.GET 
	         , produces="application/text;charset=utf-8")
	   public @ResponseBody String idCheck(String userId) {
	       boolean state = service.idCheck(userId);
	       String result = "";
	       if(state) {//이미 사용자가 입력한 아이디가 db에 저장되어 있다는 의미
	          result = "사용 불가능한 아이디";
	       }else {
	          result = "사용가능한 아이디";
	       }
	       return result;
	   }
*/	
	@RequestMapping(value="/user/myinfo.do", method=RequestMethod.GET)
	public String myInfoView() {
		
		return "myinfo";
	}
	@RequestMapping(value="/user/myinfo.do", method=RequestMethod.POST)
	public String updateMyInfo(HttpSession session, UserDTO updateInfo) {
		System.out.println("updateController"+updateInfo);
		
		//session에서 user데이터 userid 받아오기
		UserDTO sessionUser = (UserDTO)session.getAttribute("loginUserInfo");
		updateInfo.setUserId(sessionUser.getUserId());
		
		//update 하기
		UserDTO updatedUser = service.update(updateInfo);
		System.out.println("업데이트 된 세션 유저 값"+updatedUser);
		
		//session 업데이트하기
		
		
		return "redirect:/match.do";
	}
	
	@RequestMapping(value="/user/signagree.do", method=RequestMethod.GET)
	public String signAgree(){
		return "sigupagree";
	}
	
	@RequestMapping(value="/user/findId.do", method= {RequestMethod.POST,RequestMethod.GET})
	public String findIdView() {
		return "findId";
	}
	
	
	
	@RequestMapping(value="/user/findIdSearch.do", method={RequestMethod.POST,RequestMethod.GET})
	@ResponseBody
//	public ModelAndView findId(UserDTO findidInfo, HttpServletRequest request) {
	public String findId(UserDTO findidInfo, HttpServletRequest request) {
//		ModelAndView mav = new ModelAndView();
//		System.out.println("컨트롤러=>"+findidInfo);
//		UserDTO userId = service.findID(findidInfo);
//		String viewName = "";
//		if(userId!=null) {
//			HttpSession ses = request.getSession();			
//			ses.setAttribute("findidInfo", userId);
////			viewName = "redirect:/user/login.do";
//		}else {
//			//id찾기 실패
//			viewName = "findId";
//		}
//		mav.setViewName(viewName);
		
		UserDTO userId = service.findID(findidInfo);
		String user_id = userId.getUserId();
		
		return user_id;
	}
	
	
	
	
	
	
//	@RequestMapping(value="/user/findPass.do", method=RequestMethod.GET)
//	public String findPassView() {
//		return "findPass";
//	}
	@RequestMapping(value="/user/findPass.do", method={RequestMethod.POST,RequestMethod.GET})
	@ResponseBody
	public String findPass(UserDTO findpassInfo, HttpServletRequest request) {
		UserDTO receive_dto = service.findPass(findpassInfo);
		
		int check_value = receive_dto.getCheckValue();
		
		String return_message = "";
		
		if(check_value > 0) {
			return_message = "success";
		}
		
		return return_message;
	}
	
	@RequestMapping(value="/user/find_IDPass_modify.do", method={RequestMethod.POST,RequestMethod.GET})
	public String find_IDPass_modify(Model model, HttpServletRequest request){
		
		String userId = request.getParameter("userId");
		model.addAttribute("hidden_userId",userId);
		
		return "find_IDPass_modify";
	}
	
	@RequestMapping(value="/user/modifyPassword.do", method=RequestMethod.POST)
	@ResponseBody
	public String modifyPassword(HttpSession session, UserDTO updateInfo, HttpServletRequest request) {
		System.out.println("패스워드 업데이트");
		
		String hidden_userId = request.getParameter("hidden_userId");
		updateInfo.setUserId(hidden_userId);
		
		//update 하기
		UserDTO updateUserPassword = service.updateUserPassword(updateInfo);
		
		return "success";
	}
}