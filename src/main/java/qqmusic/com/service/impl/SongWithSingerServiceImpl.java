package qqmusic.com.service.impl;
import java.util.List;

import org.springframework.stereotype.Service;
import javax.annotation.Resource;
import qqmusic.com.entity.SongWithSinger;
import qqmusic.com.mapper.SongWithSingerMapper;
import qqmusic.com.service.SongWithSingerService;
@Service
public class SongWithSingerServiceImpl implements SongWithSingerService{

    @Resource
    private SongWithSingerMapper songWithSingerMapper;

    @Override
    public int deleteByPrimaryKey(Integer id) {
        return songWithSingerMapper.deleteByPrimaryKey(id);
    }

    @Override
    public int insert(SongWithSinger record) {
        return songWithSingerMapper.insert(record);
    }

    @Override
    public int insertSelective(SongWithSinger record) {
        return songWithSingerMapper.insertSelective(record);
    }

    @Override
    public SongWithSinger selectByPrimaryKey(Integer id) {
        return songWithSingerMapper.selectByPrimaryKey(id);
    }

    @Override
    public int updateByPrimaryKeySelective(SongWithSinger record) {
        return songWithSingerMapper.updateByPrimaryKeySelective(record);
    }

    @Override
    public int updateByPrimaryKey(SongWithSinger record) {
        return songWithSingerMapper.updateByPrimaryKey(record);
    }

	@Override
	public List<Integer> findSingerIdBySongId(Integer songId){
		 return songWithSingerMapper.findSingerIdBySongId(songId);
	}




}
