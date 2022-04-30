package lemon.shop.serviceImpl;

import lemon.shop.dao.UserDao;
import lemon.shop.daoImpl.UserDaoImp;
import lemon.shop.model.User;
import lemon.shop.service.UserService;

public class UserServiceImp implements UserService {

	UserDao dao = new UserDaoImp();
		// TODO Auto-generated constructor stub

	@Override
	public boolean registerUser(User user) {
		// TODO Auto-generated method stub
		return dao.registerUser(user);
	}

	@Override
	public User loginUser(String uname, String password) {
		// TODO Auto-generated method stub
		return dao.loginUser(uname, password);
	}
	
	

}

