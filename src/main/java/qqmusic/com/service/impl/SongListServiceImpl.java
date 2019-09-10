package qqmusic.com.service.impl;
import java.util.List;

import org.springframework.stereotype.Service;
import javax.annotation.Resource;
import qqmusic.com.entity.SongList;
import qqmusic.com.mapper.SongListMapper;
import qqmusic.com.service.SongListService;
@Service
public class SongListServiceImpl implements SongListService{

    @Resource
    private SongListMapper songListMapper;

    @Override
    public int deleteByPrimaryKey(Integer songlistId) {
        return songListMapper.deleteByPrimaryKey(songlistId);
    }

    @Override
    public int insert(SongList record) {
        return songListMapper.insert(record);
    }

    @Override
    public int insertSelective(SongList record) {
        return songListMapper.insertSelective(record);
    }

    @Override
    public SongList selectByPrimaryKey(Integer songlistId) {
        return songListMapper.selectByPrimaryKey(songlistId);
    }

    @Override
    public int updateByPrimaryKeySelective(SongList record) {
        return songListMapper.updateByPrimaryKeySelective(record);
    }

    @Override
    public int updateByPrimaryKey(SongList record) {
        return songListMapper.updateByPrimaryKey(record);
    }


	@Override
	public SongList findBySonglistNameAndSonglistUserId(String songlistName,Integer songlistUserId){
		 return songListMapper.findBySonglistNameAndSonglistUserId(songlistName,songlistUserId);
	}

	@Override
	public List<SongList> findBySonglistUserId(Integer songlistUserId){
		 return songListMapper.findBySonglistUserId(songlistUserId);
	}

	@Override
	public List<SongList> findAll(){
		 return songListMapper.findAll();
	}













}
