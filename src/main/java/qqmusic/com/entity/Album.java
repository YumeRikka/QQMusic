package qqmusic.com.entity;

import java.util.Date;

public class Album {
    private Integer albumId;

    private String albumName;

    private String albumUrl;

    private Date albumReleaseDate;

    private Integer albumSingerId;

    private String albumIntroduce;

    private Integer albumCollectionCount;

    /**
    * 0正常发布状态
1阻塞状态（其中歌曲设置阻塞）
    */
    private Integer albumStatus;

    public Integer getAlbumId() {
        return albumId;
    }

    public void setAlbumId(Integer albumId) {
        this.albumId = albumId;
    }

    public String getAlbumName() {
        return albumName;
    }

    public void setAlbumName(String albumName) {
        this.albumName = albumName;
    }

    public String getAlbumUrl() {
        return albumUrl;
    }

    public void setAlbumUrl(String albumUrl) {
        this.albumUrl = albumUrl;
    }

    public Date getAlbumReleaseDate() {
        return albumReleaseDate;
    }

    public void setAlbumReleaseDate(Date albumReleaseDate) {
        this.albumReleaseDate = albumReleaseDate;
    }

    public Integer getAlbumSingerId() {
        return albumSingerId;
    }

    public void setAlbumSingerId(Integer albumSingerId) {
        this.albumSingerId = albumSingerId;
    }

    public String getAlbumIntroduce() {
        return albumIntroduce;
    }

    public void setAlbumIntroduce(String albumIntroduce) {
        this.albumIntroduce = albumIntroduce;
    }

    public Integer getAlbumCollectionCount() {
        return albumCollectionCount;
    }

    public void setAlbumCollectionCount(Integer albumCollectionCount) {
        this.albumCollectionCount = albumCollectionCount;
    }

    public Integer getAlbumStatus() {
        return albumStatus;
    }

    public void setAlbumStatus(Integer albumStatus) {
        this.albumStatus = albumStatus;
    }

    @Override
    public String toString() {
        return "Album{" +
                "albumId=" + albumId +
                ", albumName='" + albumName + '\'' +
                ", albumUrl='" + albumUrl + '\'' +
                ", albumReleaseDate=" + albumReleaseDate +
                ", albumSingerId=" + albumSingerId +
                ", albumIntroduce='" + albumIntroduce + '\'' +
                ", albumCollectionCount=" + albumCollectionCount +
                ", albumStatus=" + albumStatus +
                '}';
    }
}