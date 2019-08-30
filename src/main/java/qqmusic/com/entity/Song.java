package qqmusic.com.entity;

import java.util.Date;

public class Song {
    private Integer songId;

    private String songName;

    private Integer songSingerId;

    private Integer songAlbumId;

    private Integer songPlayCount;

    private Integer songCollectionCount;

    private Date songReleaseTime;

    private String songUrl;

    private String songCyricUrl;

    private String songImgUrl;

    private String songTime;

    private String songType;

    private String songLanguage;

    public Integer getSongId() {
        return songId;
    }

    public void setSongId(Integer songId) {
        this.songId = songId;
    }

    public String getSongName() {
        return songName;
    }

    public void setSongName(String songName) {
        this.songName = songName;
    }

    public Integer getSongSingerId() {
        return songSingerId;
    }

    public void setSongSingerId(Integer songSingerId) {
        this.songSingerId = songSingerId;
    }

    public Integer getSongAlbumId() {
        return songAlbumId;
    }

    public void setSongAlbumId(Integer songAlbumId) {
        this.songAlbumId = songAlbumId;
    }

    public Integer getSongPlayCount() {
        return songPlayCount;
    }

    public void setSongPlayCount(Integer songPlayCount) {
        this.songPlayCount = songPlayCount;
    }

    public Integer getSongCollectionCount() {
        return songCollectionCount;
    }

    public void setSongCollectionCount(Integer songCollectionCount) {
        this.songCollectionCount = songCollectionCount;
    }

    public Date getSongReleaseTime() {
        return songReleaseTime;
    }

    public void setSongReleaseTime(Date songReleaseTime) {
        this.songReleaseTime = songReleaseTime;
    }

    public String getSongUrl() {
        return songUrl;
    }

    public void setSongUrl(String songUrl) {
        this.songUrl = songUrl;
    }

    public String getSongCyricUrl() {
        return songCyricUrl;
    }

    public void setSongCyricUrl(String songCyricUrl) {
        this.songCyricUrl = songCyricUrl;
    }

    public String getSongImgUrl() {
        return songImgUrl;
    }

    public void setSongImgUrl(String songImgUrl) {
        this.songImgUrl = songImgUrl;
    }

    public String getSongTime() {
        return songTime;
    }

    public void setSongTime(String songTime) {
        this.songTime = songTime;
    }

    public String getSongType() {
        return songType;
    }

    public void setSongType(String songType) {
        this.songType = songType;
    }

    public String getSongLanguage() {
        return songLanguage;
    }

    public void setSongLanguage(String songLanguage) {
        this.songLanguage = songLanguage;
    }
}