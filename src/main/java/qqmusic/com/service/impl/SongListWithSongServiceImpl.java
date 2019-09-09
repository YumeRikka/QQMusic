package qqmusic.com.service.impl;
import java.util.List;

import org.springframework.stereotype.Service;
import javax.annotation.Resource;
import qqmusic.com.mapper.SongListWithSongMapper;
import qqmusic.com.entity.SongListWithSong;
import qqmusic.com.service.SongListWithSongService;
@Service
public class SongListWithSongServiceImpl implements SongListWithSongService{

    @Resource
    private SongListWithSongMapper songListWithSongMapper;

    @Override
    public int deleteByPrimaryKey(Integer id) {
        return songListWithSongMapper.deleteByPrimaryKey(id);
    }

    @Override
    public int insert(SongListWithSong record) {
        return songListWithSongMapper.insert(record);
    }

    @Override
    public int insertSelective(SongListWithSong record) {
        return songListWithSongMapper.insertSelective(record);
    }

    @Override
    public SongListWithSong selectByPrimaryKey(Integer id) {
        return songListWithSongMapper.selectByPrimaryKey(id);
    }

    @Override
    public int updateByPrimaryKeySelective(SongListWithSong record) {
        return songListWithSongMapper.updateByPrimaryKeySelective(record);
    }

    @Override
    public int updateByPrimaryKey(SongListWithSong record) {
        return songListWithSongMapper.updateByPrimaryKey(record);
    }

	@Override
	public List<SongListWithSong> findBySonglistId(Integer songlistId){
		 return songListWithSongMapper.findBySonglistId(songlistId);
	}

	@Override
	public SongListWithSong findBySonglistIdAndSongId(Integer songlistId,Integer songId){
		 return songListWithSongMapper.findBySonglistIdAndSongId(songlistId,songId);
	}







}
