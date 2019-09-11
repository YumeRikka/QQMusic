package qqmusic.com.service;
import java.util.List;

import com.github.pagehelper.PageInfo;
import qqmusic.com.entity.Singer;

public interface SingerService {


    int deleteByPrimaryKey(Integer singerId);

    int insert(Singer record);

    int insertSelective(Singer record);

    Singer selectByPrimaryKey(Integer singerId);

    int updateByPrimaryKeySelective(Singer record);

    int updateByPrimaryKey(Singer record);


    List<Singer> findAll();

    public PageInfo<Singer> findAllwithPage(int page, int pageSize);



	List<Singer> findBySingerAreaAndSingerType(String singerArea,Integer singerType);

}

