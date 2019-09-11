package qqmusic.com.service.impl;
import java.util.List;

import org.springframework.stereotype.Service;
import javax.annotation.Resource;
import qqmusic.com.entity.UserWithSinger;
import qqmusic.com.mapper.UserWithSingerMapper;
import qqmusic.com.service.UserWithSingerService;
@Service
public class UserWithSingerServiceImpl implements UserWithSingerService{

    @Resource
    private UserWithSingerMapper userWithSingerMapper;

    @Override
    public int deleteByPrimaryKey(Integer id) {
        return userWithSingerMapper.deleteByPrimaryKey(id);
    }

    @Override
    public int insert(UserWithSinger record) {
        return userWithSingerMapper.insert(record);
    }

    @Override
    public int insertSelective(UserWithSinger record) {
        return userWithSingerMapper.insertSelective(record);
    }

    @Override
    public UserWithSinger selectByPrimaryKey(Integer id) {
        return userWithSingerMapper.selectByPrimaryKey(id);
    }

    @Override
    public int updateByPrimaryKeySelective(UserWithSinger record) {
        return userWithSingerMapper.updateByPrimaryKeySelective(record);
    }

    @Override
    public int updateByPrimaryKey(UserWithSinger record) {
        return userWithSingerMapper.updateByPrimaryKey(record);
    }

	@Override
	public UserWithSinger findByUserIdAndSingerId(Integer userId,Integer singerId){
		 return userWithSingerMapper.findByUserIdAndSingerId(userId,singerId);
	}

	@Override
	public List<UserWithSinger> findByUserId(Integer userId){
		 return userWithSingerMapper.findByUserId(userId);
	}







}
