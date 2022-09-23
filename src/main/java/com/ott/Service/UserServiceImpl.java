package com.ott.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.ott.dao.UserDao;
import com.ott.model.User;

@Service
@Transactional
public class UserServiceImpl implements UserService {
	
	@Autowired
	
	private UserDao userDao;

	@Override
	
	public void saveUser(User theUser) {
		// TODO Auto-generated method stub
		userDao.saveUser(theUser);
		
	}

	@Override
	public User getUser(String email) {
		User u = null;
		u  =  userDao.getUser(email);
		return u;
	}

	@Override
	public void updateUser(int user_id, User theUser) {
		// TODO Auto-generated method stub
		userDao.updateUser(user_id, theUser);
	}
	
	@Override
	public User getUser(int id) {
		User u = null;
		u  =  userDao.getUser(id);
		return u;
	}

	@Override
	public void updatePassword(int user_id, String new_password) {
		// TODO Auto-generated method stub
		
		userDao.updatePassword(user_id , new_password);
		
	}

	


	
}

//
