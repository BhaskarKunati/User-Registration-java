package com.sample.registration.dao;

import com.sample.registration.model.Login;
import com.sample.registration.model.User;

public interface UserDao {
  void register(User user);
  User validateUser(Login login);
}