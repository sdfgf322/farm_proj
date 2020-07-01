package com.farm.service.Impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.farm.dao.UserMapper;
import com.farm.pojo.User;
import com.farm.service.UserService;
import com.mysql.jdbc.StringUtils;
@Service("userService")
public class userServiceimpl implements UserService {

	
  @Resource
  private UserMapper userMapper;
	@Override
	public User findByIdAndPsw(String userId, String userPassword) {
		if(StringUtils.isNullOrEmpty(userPassword) ||
				StringUtils.isNullOrEmpty(userId)) {
			return null;
		}
		
		return userMapper.findByIdAndPsw(userId, userPassword);
	}

}
