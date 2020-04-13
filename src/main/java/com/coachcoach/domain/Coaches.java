package com.coachcoach.domain;

import java.io.Serializable;
import java.util.Date;

public class Coaches implements Serializable {

  private static final long serialVersionUID = 1L;

  int coach_no;                 // 코치번호
  String id;                    // 아이디
  String name;                  // 이름
  int gender;                   // 성별
  String birth;                 // 생년월일
  String tel;                   // 휴대폰번호
  String email;                 // 이메일
  String password;              // 비밀번호
  String photo;                 // 사진
  String area;                  // 수업가능지역
  String career;                // 경력사항
  String certification;         // 보유자격증
  String introduce;             // 강사소개
  int members;                  // 회원수
  Date createdDate;             // 가입일
  String bank;                  // 은행
  String account;               // 계좌번호
  String workType;              // 유형
  String address;               // 주소
  String latitude;              // 위도
  String longitude;             // 경도
  int withdrawal;               // 탈퇴여부
  Date withdrawalDate;          // 탈퇴날짜
  int withdrawalReason;         // 탈퇴이유
  
  
  @Override
  public String toString() {
    return "Coaches [coach_no=" + coach_no + ", id=" + id + ", name=" + name + ", gender=" + gender
        + ", birth=" + birth + ", tel=" + tel + ", email=" + email + ", password=" + password
        + ", photo=" + photo + ", area=" + area + ", career=" + career + ", certification="
        + certification + ", introduce=" + introduce + ", members=" + members + ", createdDate="
        + createdDate + ", bank=" + bank + ", account=" + account + ", workType=" + workType
        + ", address=" + address + ", latitude=" + latitude + ", longitude=" + longitude
        + ", withdrawal=" + withdrawal + ", withdrawalDate=" + withdrawalDate
        + ", withdrawalReason=" + withdrawalReason + "]";
  }
  
  
  public int getCoach_no() {
    return coach_no;
  }
  public void setCoach_no(int coach_no) {
    this.coach_no = coach_no;
  }
  public String getId() {
    return id;
  }
  public void setId(String id) {
    this.id = id;
  }
  public String getName() {
    return name;
  }
  public void setName(String name) {
    this.name = name;
  }
  public int getGender() {
    return gender;
  }
  public void setGender(int gender) {
    this.gender = gender;
  }
  public String getBirth() {
    return birth;
  }
  public void setBirth(String birth) {
    this.birth = birth;
  }
  public String getTel() {
    return tel;
  }
  public void setTel(String tel) {
    this.tel = tel;
  }
  public String getEmail() {
    return email;
  }
  public void setEmail(String email) {
    this.email = email;
  }
  public String getPassword() {
    return password;
  }
  public void setPassword(String password) {
    this.password = password;
  }
  public String getPhoto() {
    return photo;
  }
  public void setPhoto(String photo) {
    this.photo = photo;
  }
  public String getArea() {
    return area;
  }
  public void setArea(String area) {
    this.area = area;
  }
  public String getCareer() {
    return career;
  }
  public void setCareer(String career) {
    this.career = career;
  }
  public String getCertification() {
    return certification;
  }
  public void setCertification(String certification) {
    this.certification = certification;
  }
  public String getIntroduce() {
    return introduce;
  }
  public void setIntroduce(String introduce) {
    this.introduce = introduce;
  }
  public int getMembers() {
    return members;
  }
  public void setMembers(int members) {
    this.members = members;
  }
  public Date getCreatedDate() {
    return createdDate;
  }
  public void setCreatedDate(Date createdDate) {
    this.createdDate = createdDate;
  }
  public String getBank() {
    return bank;
  }
  public void setBank(String bank) {
    this.bank = bank;
  }
  public String getAccount() {
    return account;
  }
  public void setAccount(String account) {
    this.account = account;
  }
  public String getWorkType() {
    return workType;
  }
  public void setWorkType(String workType) {
    this.workType = workType;
  }
  public String getAddress() {
    return address;
  }
  public void setAddress(String address) {
    this.address = address;
  }
  public String getLatitude() {
    return latitude;
  }
  public void setLatitude(String latitude) {
    this.latitude = latitude;
  }
  public String getLongitude() {
    return longitude;
  }
  public void setLongitude(String longitude) {
    this.longitude = longitude;
  }
  public int getWithdrawal() {
    return withdrawal;
  }
  public void setWithdrawal(int withdrawal) {
    this.withdrawal = withdrawal;
  }
  public Date getWithdrawalDate() {
    return withdrawalDate;
  }
  public void setWithdrawalDate(Date withdrawalDate) {
    this.withdrawalDate = withdrawalDate;
  }
  public int getWithdrawalReason() {
    return withdrawalReason;
  }
  public void setWithdrawalReason(int withdrawalReason) {
    this.withdrawalReason = withdrawalReason;
  }



}
