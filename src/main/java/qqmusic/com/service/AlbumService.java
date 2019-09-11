package qqmusic.com.service;
import java.util.List;

import qqmusic.com.entity.Album;

public interface AlbumService {


    int deleteByPrimaryKey(Integer albumId);

    int insert(Album record);

    int insertSelective(Album record);

    Album selectByPrimaryKey(Integer albumId);

    int updateByPrimaryKeySelective(Album record);

    int updateByPrimaryKey(Album record);


    List<Album> findAll();



	List<Album> findByAlbumSingerId(Integer albumSingerId);



}

