package qqmusic.com.entity;

public class User {
    private Integer userId;

    private String userPwd;

    private String userName;

    private String userEmail;

    /**
     * 0 非会员 1是会员
     */
    private Integer userVip;

    private String userHeadImgUrl;

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public String getUserPwd() {
        return userPwd;
    }

    public void setUserPwd(String userPwd) {
        this.userPwd = userPwd;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getUserEmail() {
        return userEmail;
    }

    public void setUserEmail(String userEmail) {
        this.userEmail = userEmail;
    }

    public Integer getUserVip() {
        return userVip;
    }

    public void setUserVip(Integer userVip) {
        this.userVip = userVip;
    }

    public String getUserHeadImgUrl() {
        return userHeadImgUrl;
    }

    public void setUserHeadImgUrl(String userHeadImgUrl) {
        this.userHeadImgUrl = userHeadImgUrl;
    }

    @Override
    public String toString() {
        return "User{" +
                "userId=" + userId +
                ", userPwd='" + userPwd + '\'' +
                ", userName='" + userName + '\'' +
                ", userEmail='" + userEmail + '\'' +
                ", userVip=" + userVip +
                ", userHeadImgUrl='" + userHeadImgUrl + '\'' +
                '}';
    }
}