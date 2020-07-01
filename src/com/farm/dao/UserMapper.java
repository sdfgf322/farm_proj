package com.farm.dao;

import org.apache.ibatis.annotations.Param;

import com.farm.pojo.User;

public interface UserMapper {
     User findByIdAndPsw(
    		 @Param("userId") String userId,@Param("userPassword") String userPassword);
}
