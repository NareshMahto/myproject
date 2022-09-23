package com.ott.Service;

import com.ott.model.User;

public interface UserService {

  public void saveUser(User theUser);
  
  public  User getUser(String email);

  public  User getUser(int id);
  
  public void updateUser(int user_id, User theUser);

  public void updatePassword(int user_id , String new_password) ;

}
