package qqmusic.com.entity;

import java.util.Date;

public class Singer {
    private Integer singerId;

    private String singerName;

    private Integer singerAccessCount;

    private Integer singerCollectionCount;

    private String singerArea;

    private String singerIntroduce;

    private Date singerBirthday;

    /**
    * 0 女 1 男 2 组合
    */
    private Integer singerType;

    private String singerImgUrl;

    public Integer getSingerId() {
        return singerId;
    }

    public void setSingerId(Integer singerId) {
        this.singerId = singerId;
    }

    public String getSingerName() {
        return singerName;
    }

    public void setSingerName(String singerName) {
        this.singerName = singerName;
    }

    public Integer getSingerAccessCount() {
        return singerAccessCount;
    }

    public void setSingerAccessCount(Integer singerAccessCount) {
        this.singerAccessCount = singerAccessCount;
    }

    public Integer getSingerCollectionCount() {
        return singerCollectionCount;
    }

    public void setSingerCollectionCount(Integer singerCollectionCount) {
        this.singerCollectionCount = singerCollectionCount;
    }

    public String getSingerArea() {
        return singerArea;
    }

    public void setSingerArea(String singerArea) {
        this.singerArea = singerArea;
    }

    public String getSingerIntroduce() {
        return singerIntroduce;
    }

    public void setSingerIntroduce(String singerIntroduce) {
        this.singerIntroduce = singerIntroduce;
    }

    public Date getSingerBirthday() {
        return singerBirthday;
    }

    public void setSingerBirthday(Date singerBirthday) {
        this.singerBirthday = singerBirthday;
    }

    public Integer getSingerType() {
        return singerType;
    }

    public void setSingerType(Integer singerType) {
        this.singerType = singerType;
    }

    public String getSingerImgUrl() {
        return singerImgUrl;
    }

    public void setSingerImgUrl(String singerImgUrl) {
        this.singerImgUrl = singerImgUrl;
    }
}