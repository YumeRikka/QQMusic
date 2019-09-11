package qqmusic.com.service;
import java.util.List;

import qqmusic.com.entity.UserWithSinger;
public interface UserWithSingerService{


    int deleteByPrimaryKey(Integer id);

    int insert(UserWithSinger record);

    int insertSelective(UserWithSinger record);

    UserWithSinger selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(UserWithSinger record);

    int updateByPrimaryKey(UserWithSinger record);



	UserWithSinger findByUserIdAndSingerId(Integer userId,Integer singerId);



	List<UserWithSinger> findByUserId(Integer userId);



}
