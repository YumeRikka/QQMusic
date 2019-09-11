package qqmusic.com.mapper;
import org.apache.ibatis.annotations.Param;

import qqmusic.com.entity.Singer;import java.util.List;

public interface SingerMapper {
    int deleteByPrimaryKey(Integer singerId);

    int insert(Singer record);

    int insertSelective(Singer record);

    Singer selectByPrimaryKey(Integer singerId);

    int updateByPrimaryKeySelective(Singer record);

    int updateByPrimaryKey(Singer record);

    List<Singer> findAll();

    List<Singer> findBySingerAreaAndSingerType(@Param("singerArea")String singerArea,@Param("singerType")Integer singerType);


}