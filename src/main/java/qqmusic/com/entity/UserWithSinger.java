package qqmusic.com.entity;

public class UserWithSinger {
    private Integer id;

    private Integer userId;

    private Integer singerId;

    public UserWithSinger() {
    }

    public UserWithSinger(Integer userId, Integer singerId) {
        this.userId = userId;
        this.singerId = singerId;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public Integer getSingerId() {
        return singerId;
    }

    public void setSingerId(Integer singerId) {
        this.singerId = singerId;
    }

    @Override
    public String toString() {
        return "UserWithSinger{" +
                "id=" + id +
                ", userId=" + userId +
                ", singerId=" + singerId +
                '}';
    }
}