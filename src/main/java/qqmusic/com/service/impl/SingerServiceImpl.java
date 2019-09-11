package qqmusic.com.service.impl;
import java.util.List;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import org.springframework.stereotype.Service;
import javax.annotation.Resource;
import qqmusic.com.mapper.SingerMapper;
import qqmusic.com.entity.Singer;
import qqmusic.com.service.SingerService;

@Service
public class SingerServiceImpl implements SingerService {

    @Resource
    private SingerMapper singerMapper;

    @Override
    public int deleteByPrimaryKey(Integer singerId) {
        return singerMapper.deleteByPrimaryKey(singerId);
    }

    @Override
    public int insert(Singer record) {
        return singerMapper.insert(record);
    }

    @Override
    public int insertSelective(Singer record) {
        return singerMapper.insertSelective(record);
    }

    @Override
    public Singer selectByPrimaryKey(Integer singerId) {
        return singerMapper.selectByPrimaryKey(singerId);
    }

    @Override
    public int updateByPrimaryKeySelective(Singer record) {
        return singerMapper.updateByPrimaryKeySelective(record);
    }

    @Override
    public int updateByPrimaryKey(Singer record) {
        return singerMapper.updateByPrimaryKey(record);
    }

    @Override
    public List<Singer> findAll() {
        return singerMapper.findAll();
    }

    @Override
    public PageInfo<Singer> findAllwithPage(int page, int pageSize) {
        PageHelper.startPage(page, pageSize);
        return new PageInfo<>(singerMapper.findAll());
    }

    @Override
    public List<Singer> findBySingerAreaAndSingerType(String singerArea,Integer singerType){
        return singerMapper.findBySingerAreaAndSingerType(singerArea,singerType);
    }
}

