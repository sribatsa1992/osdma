package com.sunjray.osdma.HRmodel;

import lombok.Data;

@Data
public class MasterNatureOfInfraction {
	private Integer regionId;
	private String regionName;
  public Integer getRegionId() {
    return regionId;
  }
  public void setRegionId(Integer regionId) {
    this.regionId = regionId;
  }
  public String getRegionName() {
    return regionName;
  }
  public void setRegionName(String regionName) {
    this.regionName = regionName;
  }

}
