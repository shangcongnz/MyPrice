package com.myprice.model.auto;

import java.io.Serializable;
import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonProperty;
import io.swagger.annotations.ApiModelProperty;
import cn.hutool.core.date.DateUtil;
import java.util.Date;
import java.math.BigDecimal;

public class CategoryPaknsave implements Serializable {
    private static final long serialVersionUID = 1L;

	
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

														
	public CategoryPaknsave(Integer id,Integer parentId,String name,String url,String itemName,String isInMobileHeader,String itemId) {
				
		this.id = id;
				
		this.parentId = parentId;
				
		this.name = name;
				
		this.url = url;
				
		this.itemName = itemName;
				
		this.isInMobileHeader = isInMobileHeader;
				
		this.itemId = itemId;
				
	}

	public CategoryPaknsave() {
	    super();
	}

	

}