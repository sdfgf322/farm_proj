package com.farm.service;



import com.farm.pojo.User;

public interface UserService {
    User findByIdAndPsw(
   		 String userId, String userPassword);

}
