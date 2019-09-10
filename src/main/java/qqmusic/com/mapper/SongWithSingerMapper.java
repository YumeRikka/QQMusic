package qqmusic.com.mapper;
import org.apache.ibatis.annotations.Param;
import java.util.List;

import qqmusic.com.entity.SongWithSinger;

public interface SongWithSingerMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(SongWithSinger record);

    int insertSelective(SongWithSinger record);

    SongWithSinger selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(SongWithSinger record);

    int updateByPrimaryKey(SongWithSinger record);

    List<Integer> findSingerIdBySongId(@Param("songId")Integer songId);

    List<Integer> findSongIdBySingerId(@Param("singerId")Integer singerId);


}