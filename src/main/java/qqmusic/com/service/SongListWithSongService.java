package qqmusic.com.service;
import java.util.List;

import qqmusic.com.entity.SongListWithSong;
public interface SongListWithSongService{


    int deleteByPrimaryKey(Integer id);

    int insert(SongListWithSong record);

    int insertSelective(SongListWithSong record);

    SongListWithSong selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(SongListWithSong record);

    int updateByPrimaryKey(SongListWithSong record);



	List<SongListWithSong> findBySonglistId(Integer songlistId);



	SongListWithSong findBySonglistIdAndSongId(Integer songlistId,Integer songId);



}
