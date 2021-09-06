package com.myprice.model.auto;

import java.util.List;

import com.fasterxml.jackson.annotation.JsonProperty;

public class NavigationRootPaknSave {
	@JsonProperty("NavigationList")
	List<NavigationPaknSave> navigationList;
	boolean Success;
	public List<NavigationPaknSave> getNavigationList() {
		return navigationList;
	}
	public void setNavigationList(List<NavigationPaknSave> navigationList) {
		this.navigationList = navigationList;
	}
	public boolean isSuccess() {
		return Success;
	}
	public void setSuccess(boolean success) {
		Success = success;
	}

}
