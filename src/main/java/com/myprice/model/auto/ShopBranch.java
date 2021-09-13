package com.myprice.model.auto;

import java.io.Serializable;
import java.util.Date;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonProperty;

import cn.hutool.core.date.DateUtil;
import io.swagger.annotations.ApiModelProperty;

public class ShopBranch implements Serializable {
private static final long serialVersionUID = 1L;

	
	@ApiModelProperty(value = "ID")
	private Integer id;
	
	@ApiModelProperty(value = "Branch Name")
	private String branchName;
	
	@ApiModelProperty(value = "Strore ID")
	private String storeId;
	
	@ApiModelProperty(value = "Address")
	private String address;
	
	@ApiModelProperty(value = "Latitude")
	private String latitude;
	
	@ApiModelProperty(value = "Longitude")
	private String longitude;
	
	@ApiModelProperty(value = "Opening Hours")
	private String openingHours;
	
	@ApiModelProperty(value = "URL")
	private String url;
	
	@ApiModelProperty(value = "Region Name")
	private String regionName;
	
	@ApiModelProperty(value = "Region Code")
	private String regionCode;
	
	@ApiModelProperty(value = "is_catering_available")
	private Integer isCateringAvailable;
	
	@ApiModelProperty(value = "Is Default")
	private Integer isDefault;
	
	@ApiModelProperty(value = "Hotline")
	private String hotline;
	
	@ApiModelProperty(value = "Cookie infomation")
	private String cookie;
	
	@ApiModelProperty(value = "Status")
	private Integer status;
	
	@ApiModelProperty(value = "Shop ID")
	private Integer shopId;
	
	@ApiModelProperty(value = "")
	private String ecomStoreId;
	
	@ApiModelProperty(value = "NotSameStoreAsInEcom")
	private Integer notSameStoreAsInEcom;
	
	@JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss",timezone="GMT+8")
	@ApiModelProperty(value = "create_date")
	private Date createDate;
	
	@JsonProperty("id")
	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id =  id;
	}
	@JsonProperty("branchName")
	public String getBranchName() {
		return branchName;
	}

	public void setBranchName(String branchName) {
		this.branchName =  branchName;
	}
	@JsonProperty("storeId")
	public String getStoreId() {
		return storeId;
	}

	public void setStoreId(String storeId) {
		this.storeId =  storeId;
	}
	@JsonProperty("address")
	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address =  address;
	}
	@JsonProperty("latitude")
	public String getLatitude() {
		return latitude;
	}

	public void setLatitude(String latitude) {
		this.latitude =  latitude;
	}
	@JsonProperty("longitude")
	public String getLongitude() {
		return longitude;
	}

	public void setLongitude(String longitude) {
		this.longitude =  longitude;
	}
	@JsonProperty("openingHours")
	public String getOpeningHours() {
		return openingHours;
	}

	public void setOpeningHours(String openingHours) {
		this.openingHours =  openingHours;
	}
	@JsonProperty("url")
	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url =  url;
	}
	@JsonProperty("regionName")
	public String getRegionName() {
		return regionName;
	}

	public void setRegionName(String regionName) {
		this.regionName =  regionName;
	}
	@JsonProperty("regionCode")
	public String getRegionCode() {
		return regionCode;
	}

	public void setRegionCode(String regionCode) {
		this.regionCode =  regionCode;
	}
	@JsonProperty("isCateringAvailable")
	public Integer getIsCateringAvailable() {
		return isCateringAvailable;
	}

	public void setIsCateringAvailable(Integer isCateringAvailable) {
		this.isCateringAvailable =  isCateringAvailable;
	}
	@JsonProperty("isDefault")
	public Integer getIsDefault() {
		return isDefault;
	}

	public void setIsDefault(Integer isDefault) {
		this.isDefault =  isDefault;
	}
	@JsonProperty("hotline")
	public String getHotline() {
		return hotline;
	}

	public void setHotline(String hotline) {
		this.hotline =  hotline;
	}
	@JsonProperty("cookie")
	public String getCookie() {
		return cookie;
	}

	public void setCookie(String cookie) {
		this.cookie =  cookie;
	}
	@JsonProperty("status")
	public Integer getStatus() {
		return status;
	}

	public void setStatus(Integer status) {
		this.status =  status;
	}
	@JsonProperty("shopId")
	public Integer getShopId() {
		return shopId;
	}

	public void setShopId(Integer shopId) {
		this.shopId =  shopId;
	}
	@JsonProperty("ecomStoreId")
	public String getEcomStoreId() {
		return ecomStoreId;
	}

	public void setEcomStoreId(String ecomStoreId) {
		this.ecomStoreId =  ecomStoreId;
	}
	@JsonProperty("notSameStoreAsInEcom")
	public Integer getNotSameStoreAsInEcom() {
		return notSameStoreAsInEcom;
	}

	public void setNotSameStoreAsInEcom(Integer notSameStoreAsInEcom) {
		this.notSameStoreAsInEcom =  notSameStoreAsInEcom;
	}
	@JsonProperty("createDate")
	public Date getCreateDate() {
		return createDate;
	}

	public void setCreateDate(Date createDate) {
		this.createDate =  createDate;
	}

																																						
	public ShopBranch(Integer id,String branchName,String storeId,String address,String latitude,String longitude,String openingHours,String url,String regionName,String regionCode,Integer isCateringAvailable,Integer isDefault,String hotline,String cookie,Integer status,Integer shopId,String ecomStoreId,Integer notSameStoreAsInEcom,Date createDate) {
				
		this.id = id;
				
		this.branchName = branchName;
				
		this.storeId = storeId;
				
		this.address = address;
				
		this.latitude = latitude;
				
		this.longitude = longitude;
				
		this.openingHours = openingHours;
				
		this.url = url;
				
		this.regionName = regionName;
				
		this.regionCode = regionCode;
				
		this.isCateringAvailable = isCateringAvailable;
				
		this.isDefault = isDefault;
				
		this.hotline = hotline;
				
		this.cookie = cookie;
				
		this.status = status;
				
		this.shopId = shopId;
				
		this.ecomStoreId = ecomStoreId;
				
		this.notSameStoreAsInEcom = notSameStoreAsInEcom;
				
		this.createDate = createDate;
				
	}

	public ShopBranch() {
	    super();
	}

	public String dateToStringConvert(Date date) {
		if(date!=null) {
			return DateUtil.format(date, "yyyy-MM-dd HH:mm:ss");
		}
		return "";
	}
	

 
	private String shopName;
	
	

	public String getShopName() {
		return shopName;
	}

	public void setShopName(String shopName) {
		this.shopName = shopName;
	}

	

	

}