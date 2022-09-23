package com.ott.dao;

import java.util.List;

import com.ott.model.User;

public interface UserDao {

	public void saveUser(User theUser);
	
	public User getUser(String email);
	public User getUser(int id);
	
	public void updateUser(int user, User theUser);

	public void updatePassword(int user_id , String new_password);
}
