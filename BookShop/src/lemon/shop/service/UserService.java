package lemon.shop.service;

import lemon.shop.model.User;

public interface UserService {
	
	public boolean registerUser(User user);
	
	public User loginUser(String uname,String password);
}
