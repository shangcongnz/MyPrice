package com.myprice.model.auto;

import java.util.ArrayList;
import java.util.List;

import com.fasterxml.jackson.annotation.JsonProperty;
 
public class NavigationPaknSave {
	String URL;
	String Name;
	String ItemName;
	@JsonProperty("Children")
	List<NavigationPaknSave> children = new ArrayList<NavigationPaknSave>();

	public void setIsInMobileHeader(boolean isInMobileHeader) {
		IsInMobileHeader = isInMobileHeader;
	}

	String ItemId;

	boolean IsInMobileHeader;

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

	public void setItemName(String ItemName) {
		this.ItemName = ItemName;
	}

	public List<NavigationPaknSave> getChildren() {
		return children;
	}

	public void setChildren(List<NavigationPaknSave> children) {
		this.children = children;
	}

	public String getItemId() {
		return ItemId;
	}

	public void setItemId(String itemId) {
		ItemId = itemId;
	}

	public boolean isIsInMobileHeader() {
		return IsInMobileHeader;
	}

	public void addChild(NavigationPaknSave navigation) {
		children.add(navigation);

	}

}
