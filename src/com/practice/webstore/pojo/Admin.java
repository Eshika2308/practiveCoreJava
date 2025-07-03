package com.practice.webstore.pojo;

public class Admin {

    private String adminUserName= "Admin";
    private String adminPassword= "GoluPolu";

    public Admin() {
        super();
    }


    public Admin(String adminUserName, String adminPassword) {
        super();
        this.adminUserName = adminUserName;
        this.adminPassword = adminPassword;
    }


    @Override
    public String toString() {
        return "Admin [adminUserName=" + adminUserName + ", adminPassword=" + adminPassword + "]";
    }


    public String getAdminUserName() {
        return adminUserName;
    }
    public void setAdminUserName(String adminUserName) {
        this.adminUserName = adminUserName;
    }
    public String getAdminPassword() {
        return adminPassword;
    }
    public void setAdminPassword(String adminPassword) {
        this.adminPassword = adminPassword;
    }

}



