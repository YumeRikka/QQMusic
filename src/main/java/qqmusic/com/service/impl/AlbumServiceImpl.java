package qqmusic.com.service.impl;

import org.springframework.stereotype.Service;
import javax.annotation.Resource;
import qqmusic.com.mapper.AlbumMapper;
import qqmusic.com.entity.Album;
import qqmusic.com.service.AlbumService;
@Service
public class AlbumServiceImpl implements AlbumService{

    @Resource
    private AlbumMapper albumMapper;

    @Override
    public int deleteByPrimaryKey(Integer albumId) {
        return albumMapper.deleteByPrimaryKey(albumId);
    }

    @Override
    public int insert(Album record) {
        return albumMapper.insert(record);
    }

    @Override
    public int insertSelective(Album record) {
        return albumMapper.insertSelective(record);
    }

    @Override
    public Album selectByPrimaryKey(Integer albumId) {
        return albumMapper.selectByPrimaryKey(albumId);
    }

    @Override
    public int updateByPrimaryKeySelective(Album record) {
        return albumMapper.updateByPrimaryKeySelective(record);
    }

    @Override
    public int updateByPrimaryKey(Album record) {
        return albumMapper.updateByPrimaryKey(record);
    }

}
