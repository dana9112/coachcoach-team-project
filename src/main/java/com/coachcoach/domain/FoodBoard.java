package com.coachcoach.domain;

import java.io.Serializable;
import java.util.Date;

public class FoodBoard implements Serializable {

  private static final long serialVersionUID = 1L;

  int no;
  int memberProgramNo;
  String photoFilePath;
  String content;
  Date modifiedDate;


  @Override
  public String toString() {
    return "foodBoard [no=" + no + ", memberProgramNo=" + memberProgramNo + ", photoFilePath="
        + photoFilePath + ", content=" + content + ", modifiedDate=" + modifiedDate + "]";
  }

  @Override
  public int hashCode() {
    final int prime = 31;
    int result = 1;
    result = prime * result + (content == null ? 0 : content.hashCode());
    result = prime * result + memberProgramNo;
    result = prime * result + (modifiedDate == null ? 0 : modifiedDate.hashCode());
    result = prime * result + no;
    result = prime * result + (photoFilePath == null ? 0 : photoFilePath.hashCode());
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
    FoodBoard other = (FoodBoard) obj;
    if (content == null) {
      if (other.content != null)
        return false;
    } else if (!content.equals(other.content))
      return false;
    if (memberProgramNo != other.memberProgramNo)
      return false;
    if (modifiedDate == null) {
      if (other.modifiedDate != null)
        return false;
    } else if (!modifiedDate.equals(other.modifiedDate))
      return false;
    if (no != other.no)
      return false;
    if (photoFilePath == null) {
      if (other.photoFilePath != null)
        return false;
    } else if (!photoFilePath.equals(other.photoFilePath))
      return false;
    return true;
  }

  public int getNo() {
    return no;
  }

  public void setNo(int no) {
    this.no = no;
  }

  public int getMemberProgramNo() {
    return memberProgramNo;
  }

  public void setMemberProgramNo(int memberProgramNo) {
    this.memberProgramNo = memberProgramNo;
  }

  public String getPhotoFilePath() {
    return photoFilePath;
  }

  public void setPhotoFilePath(String photoFilePath) {
    this.photoFilePath = photoFilePath;
  }

  public String getContent() {
    return content;
  }

  public void setContent(String content) {
    this.content = content;
  }

  public Date getModifiedDate() {
    return modifiedDate;
  }

  public void setModifiedDate(Date modifiedDate) {
    this.modifiedDate = modifiedDate;
  }

}
