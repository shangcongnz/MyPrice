package com.myprice.model.auto;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonProperty;

import cn.hutool.core.date.DateUtil;
import io.swagger.annotations.ApiModelProperty;

public class CategoryWarehouse implements Serializable {
    private static final long serialVersionUID = 1L;

	
	@ApiModelProperty(value = "ID")
	private Integer id;
	
	@ApiModelProperty(value = "Parent ID")
	private Integer parentId;
	
	@ApiModelProperty(value = "Name")
	private String name;
	
	@ApiModelProperty(value = "URL")
	private String url;
	
	@ApiModelProperty(value = "Status")
	private Integer status;
	@JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss",timezone="GMT+8")
	@ApiModelProperty(value = "Last Update Date")
	private Date updateDate;
	
	@ApiModelProperty(value = "branch_id")
	private Integer branchId;
	
	private List<CategoryWarehouse> children;
	
	 
	
	public List<CategoryWarehouse> getChildren() {
		return children;
	}

	public void setChildren(List<CategoryWarehouse> children) {
		this.children = children;
	}

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

														
	public CategoryWarehouse(Integer id,Integer parentId,String name,String url,Integer status,Date updateDate,Integer branchId) {
				
		this.id = id;
				
		this.parentId = parentId;
				
		this.name = name;
				
		this.url = url;
				
		this.status = status;
				
		this.updateDate = updateDate;
				
		this.branchId = branchId;
				
	}

	public CategoryWarehouse() {
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
		return "CategoryWarehouse [id=" + id + ", parentId=" + parentId + ", name=" + name + ", url=" + url
				+ ", status=" + status + ", updateDate=" + updateDate + ", branchId=" + branchId + ", children="
				+ children + "]";
	}
	
	

}