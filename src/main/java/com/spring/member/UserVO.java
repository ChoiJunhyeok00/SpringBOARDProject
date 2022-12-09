package com.spring.member;

public class UserVO {
    private String username;
    private String password;
    private String role;
    private String call_num;
    private String address;
    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }



    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }

    public String getCall_num() {
        return call_num;
    }

    public void setCall_num(String call_num) {
        this.call_num = call_num;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }
}
