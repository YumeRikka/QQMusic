package qqmusic.com.service;
import java.util.List;

import qqmusic.com.entity.SongWithSinger;
public interface SongWithSingerService{


    int deleteByPrimaryKey(Integer id);

    int insert(SongWithSinger record);

    int insertSelective(SongWithSinger record);

    SongWithSinger selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(SongWithSinger record);

    int updateByPrimaryKey(SongWithSinger record);



	List<Integer> findSingerIdBySongId(Integer songId);


}
