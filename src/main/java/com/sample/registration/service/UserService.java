package com.sample.registration.service;

import com.sample.registration.model.Login;
import com.sample.registration.model.User;

public interface UserService {

  void register(User user);

  User validateUser(Login login);
}