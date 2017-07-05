package com.intellimed.service;

public class LoginService {

	// A dummy authentication method
	public boolean authenticate(String userId, String password){
		if (password == null || password.trim() == ""){
			return false;
		}
		return true;
	}
}
