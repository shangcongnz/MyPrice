package com.myprice.model.auto;

import java.io.Serializable;

public class ShopBrancnPaknsave implements Serializable {

	private static final long serialVersionUID = 1L;

	private Integer id;
	
	private String name;
	
	private String storeId;
	
	private String EcomStoreId;
	
	private String address;
	
	private String latitude;
	
	private String longitude;
	
	private String openingHours;
	
	private String url;
	
	private String regionName;
	
	private String regionCode;
	
	private Boolean isCateringAvailable;
	
	private Boolean NotSameStoreAsInEcom;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getStoreId() {
		return storeId;
	}

	public void setStoreId(String storeId) {
		this.storeId = storeId;
	}

	public String getEcomStoreId() {
		return EcomStoreId;
	}

	public void setEcomStoreId(String ecomStoreId) {
		EcomStoreId = ecomStoreId;
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

	public String getOpeningHours() {
		return openingHours;
	}

	public void setOpeningHours(String openingHours) {
		this.openingHours = openingHours;
	}

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public String getRegionName() {
		return regionName;
	}

	public void setRegionName(String regionName) {
		this.regionName = regionName;
	}

	public String getRegionCode() {
		return regionCode;
	}

	public void setRegionCode(String regionCode) {
		this.regionCode = regionCode;
	}

	public Boolean getIsCateringAvailable() {
		return isCateringAvailable;
	}

	public void setIsCateringAvailable(Boolean isCateringAvailable) {
		this.isCateringAvailable = isCateringAvailable;
	}

	public Boolean getNotSameStoreAsInEcom() {
		return NotSameStoreAsInEcom;
	}

	public void setNotSameStoreAsInEcom(Boolean notSameStoreAsInEcom) {
		NotSameStoreAsInEcom = notSameStoreAsInEcom;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	
	 
	

}