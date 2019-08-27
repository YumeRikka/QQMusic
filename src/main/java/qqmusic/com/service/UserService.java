package qqmusic.com.service;

import qqmusic.com.entity.User;

public interface UserService {


    int deleteByPrimaryKey(Integer qqmUserId);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(Integer qqmUserId);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);

}


