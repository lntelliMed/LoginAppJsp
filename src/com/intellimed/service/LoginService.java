package com.intellimed.service;

import java.util.HashMap;
import java.util.Map;

import com.intellimed.dto.User;

public class LoginService {
	Map<String, String> users = new HashMap<String, String>();
	public LoginService(){
		users.put("johndoe", "John Doe");
		users.put("janedoe", "Jane Doe");
	}
	// A dummy authentication method
	public boolean authenticate(String userId, String password){
		if (password == null || password.trim() == ""){
			return false;
		}
		return true;
	}
	
	public User getUserDetails(String userId){
		User user = new User();
		user.setUserId(userId);
		user.setUserName(users.get(userId));
		return user;
	}
}
