package qqmusic.com.mapper;

import qqmusic.com.entity.Album;

public interface AlbumMapper {
    int deleteByPrimaryKey(Integer albumId);

    int insert(Album record);

    int insertSelective(Album record);

    Album selectByPrimaryKey(Integer albumId);

    int updateByPrimaryKeySelective(Album record);

    int updateByPrimaryKey(Album record);
}