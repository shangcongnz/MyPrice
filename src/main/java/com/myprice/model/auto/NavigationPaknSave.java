package com.myprice.model.auto;

import java.util.ArrayList;
import java.util.List;

public class NavigationPaknSave {

	private String URL;
	private String Name;
	private String ItemName;
	private String ItemId;
	private Boolean IsInMobileHeader;
	private Integer parenetID;
	
	public Integer getParenetID() {
		return parenetID;
	}
	public void setParenetID(Integer parenetID) {
		this.parenetID = parenetID;
	}
	private  List<NavigationPaknSave> Children =new ArrayList<NavigationPaknSave>();
	public String getURL() {
		return URL;
	}
	public void setURL(String uRL) {
		URL = uRL;
	}
	public String getName() {
		return Name;
	}
	public void setName(String name) {
		Name = name;
	}
	 
	public String getItemName() {
		return ItemName;
	}
	public void setItemName(String itemName) {
		ItemName = itemName;
	}
	public String getItemId() {
		return ItemId;
	}
	public void setItemId(String itemId) {
		ItemId = itemId;
	}
	public Boolean getIsInMobileHeader() {
		return IsInMobileHeader;
	}
	public void setIsInMobileHeader(Boolean isInMobileHeader) {
		IsInMobileHeader = isInMobileHeader;
	}
	public List<NavigationPaknSave> getChildren() {
		return Children;
	}
	public void setChildren(List<NavigationPaknSave> children) {
		Children = children;
	}
	@Override
	public String toString() {
		return "NavigationPaknSave [URL=" + URL + ", Name=" + Name + ", itemName=" + ItemName + ", ItemId=" + ItemId
				+ ", IsInMobileHeader=" + IsInMobileHeader + ", Children=" + Children + "]";
	}
	
	
	
}
