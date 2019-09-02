package qqmusic.com.mapper;
import org.apache.ibatis.annotations.Param;
import java.util.List;

import qqmusic.com.entity.Song;

public interface SongMapper {
    int deleteByPrimaryKey(Integer songId);

    int insert(Song record);

    int insertSelective(Song record);

    Song selectByPrimaryKey(Integer songId);

    int updateByPrimaryKeySelective(Song record);

    int updateByPrimaryKey(Song record);

    List<Song> findFirst20OrderBySongPlayCountDesc();





}