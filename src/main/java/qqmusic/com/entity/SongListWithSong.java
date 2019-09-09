package qqmusic.com.entity;

import java.util.Date;

public class SongListWithSong {
    private Integer id;

    private Integer songlistId;

    private Integer songId;

    private Date collectionDate;

    public SongListWithSong() {
    }

    public SongListWithSong(Integer songlistId, Integer songId) {
        this.songlistId = songlistId;
        this.songId = songId;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getSonglistId() {
        return songlistId;
    }

    public void setSonglistId(Integer songlistId) {
        this.songlistId = songlistId;
    }

    public Integer getSongId() {
        return songId;
    }

    public void setSongId(Integer songId) {
        this.songId = songId;
    }

    public Date getCollectionDate() {
        return collectionDate;
    }

    public void setCollectionDate(Date collectionDate) {
        this.collectionDate = collectionDate;
    }
}