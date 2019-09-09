package qqmusic.com.util;

import org.springframework.stereotype.Component;
import qqmusic.com.entity.Singer;
import qqmusic.com.entity.Song;
import qqmusic.com.entity.SongVo;
import qqmusic.com.service.AlbumService;
import qqmusic.com.service.SingerService;
import qqmusic.com.service.SongService;
import qqmusic.com.service.SongWithSingerService;

import javax.annotation.PostConstruct;
import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.List;
@Component
public class QQMusicUtils {
    @Resource
    SongService songService;
    @Resource
    AlbumService albumService;
    @Resource
    SingerService singerService;
    @Resource
    SongWithSingerService songWithSingerService;

    private static QQMusicUtils qqMusicUtils;

    @PostConstruct
    public void init(){
        qqMusicUtils = this;
        qqMusicUtils.albumService = this.albumService;
        qqMusicUtils.songService = this.songService;
        qqMusicUtils.singerService = this.singerService;
        qqMusicUtils.songWithSingerService = this.songWithSingerService;
    }

    public static List<SongVo> toSongVo(List<Song> songList){

        List<SongVo> songVoList = new ArrayList<>();
        for (Song song:songList){
            SongVo songVo = new SongVo();
            songVo.setSong(song);
            songVo.setAlbum(qqMusicUtils.albumService.selectByPrimaryKey(song.getSongAlbumId()));
            List<Singer> singers= new ArrayList<>();
            for (Integer id:qqMusicUtils.songWithSingerService.findSingerIdBySongId(song.getSongId()))
            {
                singers.add(qqMusicUtils.singerService.selectByPrimaryKey(id));
            }
            songVo.setSingers(singers);
            songVoList.add(songVo);
            if (singers.size()==0){
                singers.add(qqMusicUtils.singerService.selectByPrimaryKey(song.getSongSingerId()));
            }
        }
        System.out.println(songVoList);
        return songVoList;
    }
}
