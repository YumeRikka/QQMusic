package qqmusic.com.service.impl;

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

}
