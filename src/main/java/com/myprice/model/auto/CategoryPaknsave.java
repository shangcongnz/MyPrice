package com.myprice.model.auto;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonProperty;

import cn.hutool.core.date.DateUtil;
import io.swagger.annotations.ApiModelProperty;

public class CategoryPaknsave implements Serializable {
    private static final long serialVersionUID = 1L;

	
    private List<CategoryPaknsave> children =new ArrayList<CategoryPaknsave>(); 
    
	@ApiModelProperty(value = "ID")
	private Integer id;
	
	@ApiModelProperty(value = "Parent ID")
	private Integer parentId;
	
	@ApiModelProperty(value = "Name")
	private String name;
	
	@ApiModelProperty(value = "URL")
	private String url;
	
	@ApiModelProperty(value = "ItemName")
	private String itemName;
	
	@ApiModelProperty(value = "IsInMobileHeader")
	private String isInMobileHeader;
	
	@ApiModelProperty(value = "ItemId")
	private String itemId;
	
	@ApiModelProperty(value = "Status")
	private Integer status;
	@JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss",timezone="GMT+8")
	@ApiModelProperty(value = "Last Update Date")
	private Date updateDate;
	
	@ApiModelProperty(value = "branch_id")
	private Integer branchId;
	
	@JsonProperty("id")
	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id =  id;
	}
	@JsonProperty("parentId")
	public Integer getParentId() {
		return parentId;
	}

	public void setParentId(Integer parentId) {
		this.parentId =  parentId;
	}
	@JsonProperty("name")
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name =  name;
	}
	@JsonProperty("url")
	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url =  url;
	}
	@JsonProperty("itemName")
	public String getItemName() {
		return itemName;
	}

	public void setItemName(String itemName) {
		this.itemName =  itemName;
	}
	@JsonProperty("isInMobileHeader")
	public String getIsInMobileHeader() {
		return isInMobileHeader;
	}

	public void setIsInMobileHeader(String isInMobileHeader) {
		this.isInMobileHeader =  isInMobileHeader;
	}
	@JsonProperty("itemId")
	public String getItemId() {
		return itemId;
	}

	public void setItemId(String itemId) {
		this.itemId =  itemId;
	}
	@JsonProperty("status")
	public Integer getStatus() {
		return status;
	}

	public void setStatus(Integer status) {
		this.status =  status;
	}
	@JsonProperty("updateDate")
	public Date getUpdateDate() {
		return updateDate;
	}

	public void setUpdateDate(Date updateDate) {
		this.updateDate =  updateDate;
	}
	@JsonProperty("branchId")
	public Integer getBranchId() {
		return branchId;
	}

	public void setBranchId(Integer branchId) {
		this.branchId =  branchId;
	}

	
	public List<CategoryPaknsave> getChildren() {
		return children;
	}

	public void setChildren(List<CategoryPaknsave> children) {
		this.children = children;
	}

	public void add(CategoryPaknsave c) {
		this.children.add(c);
	}
	
																				
	public CategoryPaknsave(Integer id,Integer parentId,String name,String url,String itemName,String isInMobileHeader,String itemId,Integer status,Date updateDate,Integer branchId) {
				
		this.id = id;
				
		this.parentId = parentId;
				
		this.name = name;
				
		this.url = url;
				
		this.itemName = itemName;
				
		this.isInMobileHeader = isInMobileHeader;
				
		this.itemId = itemId;
				
		this.status = status;
				
		this.updateDate = updateDate;
				
		this.branchId = branchId;
				
	}

	public CategoryPaknsave() {
	    super();
	}

	public String dateToStringConvert(Date date) {
		if(date!=null) {
			return DateUtil.format(date, "yyyy-MM-dd HH:mm:ss");
		}
		return "";
	}

	@Override
	public String toString() {
		return "CategoryPaknsave [children=" + children + ", id=" + id + ", parentId=" + parentId + ", name=" + name
				+ ", url=" + url + ", itemName=" + itemName + ", isInMobileHeader=" + isInMobileHeader + ", itemId="
				+ itemId + ", status=" + status + ", updateDate=" + updateDate + ", branchId=" + branchId + "]";
	}
	

}