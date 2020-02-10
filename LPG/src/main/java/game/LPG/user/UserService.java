package game.LPG.user;

public interface UserService {	
	UserDTO login(UserDTO loginUserInfo);
	int signup(UserDTO signupInfo);
	UserDTO update(UserDTO updateInfo);
	UserDTO findID(UserDTO findidInfo);
	UserDTO findPass(UserDTO findpassInfo);
	
	UserDTO joinIdCheck(UserDTO findidInfo);
	UserDTO updateUserPassword(UserDTO updateInfo);
}

