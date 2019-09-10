package qqmusic.com.service.impl;
import java.util.List;

import org.springframework.stereotype.Service;
import javax.annotation.Resource;
import qqmusic.com.mapper.SongMapper;
import qqmusic.com.entity.Song;
import qqmusic.com.service.SongService;
@Service
public class SongServiceImpl implements SongService{

    @Resource
    private SongMapper songMapper;

    @Override
    public int deleteByPrimaryKey(Integer songId) {
        return songMapper.deleteByPrimaryKey(songId);
    }

    @Override
    public int insert(Song record) {
        return songMapper.insert(record);
    }

    @Override
    public int insertSelective(Song record) {
        return songMapper.insertSelective(record);
    }

    @Override
    public Song selectByPrimaryKey(Integer songId) {
        return songMapper.selectByPrimaryKey(songId);
    }

    @Override
    public int updateByPrimaryKeySelective(Song record) {
        return songMapper.updateByPrimaryKeySelective(record);
    }

    @Override
    public int updateByPrimaryKey(Song record) {
        return songMapper.updateByPrimaryKey(record);
    }

	@Override
	public List<Song> findFirst20OrderBySongPlayCountDesc(){
		 return songMapper.findFirst20OrderBySongPlayCountDesc();
	}

	@Override
	public List<Song> findBySongSingerId(Integer songSingerId){
		 return songMapper.findBySongSingerId(songSingerId);
	}

	@Override
	public List<Song> findBySongAlbumId(Integer songAlbumId){
		 return songMapper.findBySongAlbumId(songAlbumId);
	}








}
