package qqmusic.com.entity;

public class Singer {
    private Integer singerId;

    private String singerName;

    private Integer singerAccessCount;

    private Integer singerCollectionCount;

    private String singerArea;

    private String singerIntroduce;

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

    @Override
    public String toString() {
        return "Singer{" +
                "singerId=" + singerId +
                ", singerName='" + singerName + '\'' +
                ", singerAccessCount=" + singerAccessCount +
                ", singerCollectionCount=" + singerCollectionCount +
                ", singerArea='" + singerArea + '\'' +
                ", singerIntroduce='" + singerIntroduce + '\'' +
                ", singerType=" + singerType +
                ", singerImgUrl='" + singerImgUrl + '\'' +
                '}';
    }
}