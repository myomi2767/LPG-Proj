package game.LPG.user;

public interface UserDAO {
	UserDTO login(UserDTO loginUserInfo);
	int signup(UserDTO user);
/*	boolean idCheck(String userId);
*/
	UserDTO update(UserDTO updateInfo);
	UserDTO findID(UserDTO findidInfo);
	UserDTO findPass(UserDTO findpassInfo);
	
	UserDTO joinIdCheck(UserDTO findidInfo);
	UserDTO updateUserPassword(UserDTO updateInfo);
	
	UserDTO myinfoPWCheck(UserDTO ppc);
}