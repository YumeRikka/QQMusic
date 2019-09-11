package qqmusic.com.mapper;
import org.apache.ibatis.annotations.Param;
import java.util.List;

import qqmusic.com.entity.UserWithSinger;

public interface UserWithSingerMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(UserWithSinger record);

    int insertSelective(UserWithSinger record);

    UserWithSinger selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(UserWithSinger record);

    int updateByPrimaryKey(UserWithSinger record);

    UserWithSinger findByUserIdAndSingerId(@Param("userId")Integer userId,@Param("singerId")Integer singerId);

    List<UserWithSinger> findByUserId(@Param("userId")Integer userId);


}