package qqmusic.com.service;
import java.util.List;

import qqmusic.com.entity.SongList;
public interface SongListService{


    int deleteByPrimaryKey(Integer songlistId);

    int insert(SongList record);

    int insertSelective(SongList record);

    SongList selectByPrimaryKey(Integer songlistId);

    int updateByPrimaryKeySelective(SongList record);

    int updateByPrimaryKey(SongList record);

	SongList findBySonglistNameAndSonglistUserId(String songlistName,Integer songlistUserId);
}
