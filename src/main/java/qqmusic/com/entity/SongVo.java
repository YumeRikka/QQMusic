package qqmusic.com.entity;

import java.util.ArrayList;
import java.util.List;

public class SongVo {

    private Song song;

    private List<Singer> singers = new ArrayList<>();

    private Album album;

    public Song getSong() {
        return song;
    }

    public void setSong(Song song) {
        this.song = song;
    }

    public List<Singer> getSingers() {
        return singers;
    }

    public void setSingers(List<Singer> singers) {
        this.singers = singers;
    }

    public Album getAlbum() {
        return album;
    }

    public void setAlbum(Album album) {
        this.album = album;
    }

    @Override
    public String toString() {
        return "SongVo{" +
                "song=" + song +
                ", singers=" + singers +
                ", album=" + album +
                '}';
    }
}
