package qqmusic.com.service.impl;

import org.springframework.stereotype.Service;
import javax.annotation.Resource;
import qqmusic.com.entity.User;
import qqmusic.com.mapper.UserMapper;
import qqmusic.com.service.UserService;

@Service
public class UserServiceImpl implements UserService {

    @Resource
    private UserMapper userMapper;

    @Override
    public int deleteByPrimaryKey(Integer qqmUserId) {
        return userMapper.deleteByPrimaryKey(qqmUserId);
    }

    @Override
    public int insert(User record) {
        return userMapper.insert(record);
    }

    @Override
    public int insertSelective(User record) {
        return userMapper.insertSelective(record);
    }

    @Override
    public User selectByPrimaryKey(Integer qqmUserId) {
        return userMapper.selectByPrimaryKey(qqmUserId);
    }

    @Override
    public int updateByPrimaryKeySelective(User record) {
        return userMapper.updateByPrimaryKeySelective(record);
    }

    @Override
    public int updateByPrimaryKey(User record) {
        return userMapper.updateByPrimaryKey(record);
    }

}

