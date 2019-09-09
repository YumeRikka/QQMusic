package qqmusic.com.mapper;
import org.apache.ibatis.annotations.Param;
import java.util.List;

import qqmusic.com.entity.SongList;

public interface SongListMapper {
    int deleteByPrimaryKey(Integer songlistId);

    int insert(SongList record);

    int insertSelective(SongList record);

    SongList selectByPrimaryKey(Integer songlistId);

    int updateByPrimaryKeySelective(SongList record);

    int updateByPrimaryKey(SongList record);

    SongList findBySonglistNameAndSonglistUserId(@Param("songlistName")String songlistName,@Param("songlistUserId")Integer songlistUserId);




}