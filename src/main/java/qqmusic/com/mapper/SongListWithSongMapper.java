package qqmusic.com.mapper;
import org.apache.ibatis.annotations.Param;
import java.util.List;

import qqmusic.com.entity.SongListWithSong;

public interface SongListWithSongMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(SongListWithSong record);

    int insertSelective(SongListWithSong record);

    SongListWithSong selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(SongListWithSong record);

    int updateByPrimaryKey(SongListWithSong record);

    List<SongListWithSong> findBySonglistId(@Param("songlistId")Integer songlistId);

    SongListWithSong findBySonglistIdAndSongId(@Param("songlistId")Integer songlistId,@Param("songId")Integer songId);


}