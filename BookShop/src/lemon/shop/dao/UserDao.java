package lemon.shop.dao;

import lemon.shop.model.User;

public interface UserDao {
	
	public boolean registerUser(User user);
	
	public User loginUser(String uname,String password);
}
