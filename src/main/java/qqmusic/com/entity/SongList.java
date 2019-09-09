package qqmusic.com.entity;

public class SongList {
    private Integer songlistId;

    private Integer songlistUserId;

    private String songlistUserName;

    private String songlistName;

    private String songlistType;

    private Integer songlistPlayCount;

    private String songlistIntroduce;

    private Integer songlistCollectionCount;

    public Integer getSonglistId() {
        return songlistId;
    }

    public void setSonglistId(Integer songlistId) {
        this.songlistId = songlistId;
    }

    public Integer getSonglistUserId() {
        return songlistUserId;
    }

    public void setSonglistUserId(Integer songlistUserId) {
        this.songlistUserId = songlistUserId;
    }

    public String getSonglistUserName() {
        return songlistUserName;
    }

    public void setSonglistUserName(String songlistUserName) {
        this.songlistUserName = songlistUserName;
    }

    public String getSonglistName() {
        return songlistName;
    }

    public void setSonglistName(String songlistName) {
        this.songlistName = songlistName;
    }

    public String getSonglistType() {
        return songlistType;
    }

    public void setSonglistType(String songlistType) {
        this.songlistType = songlistType;
    }

    public Integer getSonglistPlayCount() {
        return songlistPlayCount;
    }

    public void setSonglistPlayCount(Integer songlistPlayCount) {
        this.songlistPlayCount = songlistPlayCount;
    }

    public String getSonglistIntroduce() {
        return songlistIntroduce;
    }

    public void setSonglistIntroduce(String songlistIntroduce) {
        this.songlistIntroduce = songlistIntroduce;
    }

    public Integer getSonglistCollectionCount() {
        return songlistCollectionCount;
    }

    public void setSonglistCollectionCount(Integer songlistCollectionCount) {
        this.songlistCollectionCount = songlistCollectionCount;
    }
}