package com.coachcoach.domain;

import java.io.Serializable;
import java.sql.Date;

// 객체를 serialize 하려면 이 기능을 활성화시켜야 한다.
// - java.io.Serializable을 구현하라!
// - serialize 데이터를 구분하기 위해 버전 번호를 명시하라.
//
public class Member implements Serializable {

  private static final long serialVersionUID = 1L;

  int no;
  String id;
  String name;
  String gender;
  Date birth;
  String tel;
  String email;
  String password;
  String photo;
  Date createDate;
  int withdrawal;
  Date withdrawal_date;
  String withdrawal_reason;
  String goal;
  String goalIn;

  @Override
  public int hashCode() {
    final int prime = 31;
    int result = 1;
    result = prime * result + (birth == null ? 0 : birth.hashCode());
    result = prime * result + (createDate == null ? 0 : createDate.hashCode());
    result = prime * result + (email == null ? 0 : email.hashCode());
    result = prime * result + (gender == null ? 0 : gender.hashCode());
    result = prime * result + (goal == null ? 0 : goal.hashCode());
    result = prime * result + (goalIn == null ? 0 : goalIn.hashCode());
    result = prime * result + (id == null ? 0 : id.hashCode());
    result = prime * result + (name == null ? 0 : name.hashCode());
    result = prime * result + no;
    result = prime * result + (password == null ? 0 : password.hashCode());
    result = prime * result + (photo == null ? 0 : photo.hashCode());
    result = prime * result + (tel == null ? 0 : tel.hashCode());
    result = prime * result + withdrawal;
    result = prime * result + (withdrawal_date == null ? 0 : withdrawal_date.hashCode());
    result = prime * result + (withdrawal_reason == null ? 0 : withdrawal_reason.hashCode());
    return result;
  }

  @Override
  public boolean equals(Object obj) {
    if (this == obj)
      return true;
    if (obj == null)
      return false;
    if (getClass() != obj.getClass())
      return false;
    Member other = (Member) obj;
    if (birth == null) {
      if (other.birth != null)
        return false;
    } else if (!birth.equals(other.birth))
      return false;
    if (createDate == null) {
      if (other.createDate != null)
        return false;
    } else if (!createDate.equals(other.createDate))
      return false;
    if (email == null) {
      if (other.email != null)
        return false;
    } else if (!email.equals(other.email))
      return false;
    if (gender == null) {
      if (other.gender != null)
        return false;
    } else if (!gender.equals(other.gender))
      return false;
    if (goal == null) {
      if (other.goal != null)
        return false;
    } else if (!goal.equals(other.goal))
      return false;
    if (goalIn == null) {
      if (other.goalIn != null)
        return false;
    } else if (!goalIn.equals(other.goalIn))
      return false;
    if (id == null) {
      if (other.id != null)
        return false;
    } else if (!id.equals(other.id))
      return false;
    if (name == null) {
      if (other.name != null)
        return false;
    } else if (!name.equals(other.name))
      return false;
    if (no != other.no)
      return false;
    if (password == null) {
      if (other.password != null)
        return false;
    } else if (!password.equals(other.password))
      return false;
    if (photo == null) {
      if (other.photo != null)
        return false;
    } else if (!photo.equals(other.photo))
      return false;
    if (tel == null) {
      if (other.tel != null)
        return false;
    } else if (!tel.equals(other.tel))
      return false;
    if (withdrawal != other.withdrawal)
      return false;
    if (withdrawal_date == null) {
      if (other.withdrawal_date != null)
        return false;
    } else if (!withdrawal_date.equals(other.withdrawal_date))
      return false;
    if (withdrawal_reason == null) {
      if (other.withdrawal_reason != null)
        return false;
    } else if (!withdrawal_reason.equals(other.withdrawal_reason))
      return false;
    return true;
  }

  public int getNo() {
    return no;
  }

  public void setNo(int no) {
    this.no = no;
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

  public String getGender() {
    return gender;
  }

  public void setGender(String gender) {
    this.gender = gender;
  }

  public Date getBirth() {
    return birth;
  }

  public void setBirth(Date birth) {
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

  public Date getCreateDate() {
    return createDate;
  }

  public void setCreateDate(Date createDate) {
    this.createDate = createDate;
  }

  public int getWithdrawal() {
    return withdrawal;
  }

  public void setWithdrawal(int withdrawal) {
    this.withdrawal = withdrawal;
  }

  public Date getWithdrawal_date() {
    return withdrawal_date;
  }

  public void setWithdrawal_date(Date withdrawal_date) {
    this.withdrawal_date = withdrawal_date;
  }

  public String getWithdrawal_reason() {
    return withdrawal_reason;
  }

  public void setWithdrawal_reason(String withdrawal_reason) {
    this.withdrawal_reason = withdrawal_reason;
  }

  public String getGoal() {
    return goal;
  }

  public void setGoal(String goal) {
    this.goal = goal;
  }

  public String getGoalIn() {
    return goalIn;
  }

  public void setGoalIn(String goalIn) {
    this.goalIn = goalIn;
  }

}
