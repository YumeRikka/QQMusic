package qqmusic.com.entity;

public class SongWithSinger {
    /**
     * id
     */
    private Integer id;

    /**
     * songId
     */
    private Integer songId;

    /**
     * singerId
     */
    private Integer singerId;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getSongId() {
        return songId;
    }

    public void setSongId(Integer songId) {
        this.songId = songId;
    }

    public Integer getSingerId() {
        return singerId;
    }

    public void setSingerId(Integer singerId) {
        this.singerId = singerId;
    }
}