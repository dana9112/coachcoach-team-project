package com.coachcoach.domain;

import java.io.Serializable;
import java.sql.Date;

public class ToDoList implements Serializable {
  private static final long serialVersionUID = 1L;

  int to_do_list_no;
  int member_no;
  String memo;
  Date create_date;



  public int getTo_do_list_no() {
    return to_do_list_no;
  }

  public void setTo_do_list_no(int to_do_list_no) {
    this.to_do_list_no = to_do_list_no;
  }

  public int getMember_no() {
    return member_no;
  }

  public void setMember_no(int member_no) {
    this.member_no = member_no;
  }

  public String getMemo() {
    return memo;
  }

  public void setMemo(String memo) {
    this.memo = memo;
  }

  public Date getCreate_date() {
    return create_date;
  }

  public void setCreate_date(Date create_date) {
    this.create_date = create_date;
  }


  @Override
  public String toString() {
    return "ToDoList [to_do_list_no=" + to_do_list_no + ", member_no=" + member_no + ", memo="
        + memo + ", create_date=" + create_date + "]";
  }


  @Override
  public int hashCode() {
    final int prime = 31;
    int result = 1;
    result = prime * result + ((create_date == null) ? 0 : create_date.hashCode());
    result = prime * result + member_no;
    result = prime * result + ((memo == null) ? 0 : memo.hashCode());
    result = prime * result + to_do_list_no;
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
    ToDoList other = (ToDoList) obj;
    if (create_date == null) {
      if (other.create_date != null)
        return false;
    } else if (!create_date.equals(other.create_date))
      return false;
    if (member_no != other.member_no)
      return false;
    if (memo == null) {
      if (other.memo != null)
        return false;
    } else if (!memo.equals(other.memo))
      return false;
    if (to_do_list_no != other.to_do_list_no)
      return false;
    return true;
  }



}
