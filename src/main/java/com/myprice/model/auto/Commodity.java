package com.myprice.model.auto;

import java.io.Serializable;
import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fc.v2.util.DateUtils;

import io.swagger.annotations.ApiModelProperty;
import cn.hutool.core.date.DateUtil;
import java.util.Date;
import java.math.BigDecimal;

public class Commodity implements Serializable {
    private static final long serialVersionUID = 1L;

	
	@ApiModelProperty(value = "ID")
	private Integer id;
	
	@ApiModelProperty(value = "creator")
	private String creator;
	@JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss",timezone="GMT+12")
	@ApiModelProperty(value = "create date")
	private Date createDate;
	
	@ApiModelProperty(value = "status")
	private Integer status;
	
	@ApiModelProperty(value = "category")
	private Integer categoryId;
	
	@ApiModelProperty(value = "Title ")
	private String title;
	
	@ApiModelProperty(value = "Description")
	private String description;
	
	@ApiModelProperty(value = "price")
	private BigDecimal price;
	
	
	@ApiModelProperty(value = "image")
	private String image;
	
	@ApiModelProperty(value = "unit")
	private String unit;
	
	
	@ApiModelProperty(value = "creatorName")
	private String creatorName;
	@ApiModelProperty(value = "categoryName")
	private String categoryName;
	
	@JsonProperty("id")
	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id =  id;
	}
	@JsonProperty("creator")
	public String getCreator() {
		return creator;
	}

	public void setCreator(String creator) {
		this.creator =  creator;
	}
	@JsonProperty("createDate")
	public Date getCreateDate() {
		return createDate;
	}

	public void setCreateDate(Date createDate) {
		this.createDate =  createDate;
	}
	@JsonProperty("status")
	public Integer getStatus() {
		return status;
	}

	public void setStatus(Integer status) {
		this.status =  status;
	}
	@JsonProperty("categoryId")
	public Integer getCategoryId() {
		return categoryId;
	}

	public void setCategoryId(Integer categoryId) {
		this.categoryId =  categoryId;
	}
	@JsonProperty("title")
	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title =  title;
	}
	@JsonProperty("description")
	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description =  description;
	}
	@JsonProperty("price")
	public BigDecimal getPrice() {
		return price;
	}

	public void setPrice(BigDecimal price) {
		this.price =  price;
	}

																
	public String getCreatorName() {
		return creatorName;
	}

	public void setCreatorName(String creatorName) {
		this.creatorName = creatorName;
	}

	public String getCategoryName() {
		return categoryName;
	}

	public void setCategoryName(String categoryName) {
		this.categoryName = categoryName;
	}
	
	@JsonProperty("image")
	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image =  image;
	}
	@JsonProperty("unit")
	public String getUnit() {
		return unit;
	}

	public void setUnit(String unit) {
		this.unit =  unit;
	}

	public Commodity(Integer id,String creator,Date createDate,Integer status,Integer categoryId,String title,String description,BigDecimal price,String image,String unit) {
		
		this.id = id;
				
		this.creator = creator;
				
		this.createDate = createDate;
				
		this.status = status;
				
		this.categoryId = categoryId;
				
		this.title = title;
				
		this.description = description;
				
		this.price = price;
				
		this.image = image;
				
		this.unit = unit;
				
	}

	@Override
	public String toString() {
		return "Commodity [id=" + id + ", creator=" + creator + ", createDate=" + createDate + ", status=" + status
				+ ", categoryId=" + categoryId + ", title=" + title + ", description=" + description + ", price="
				+ price + ", image=" + image + ", unit=" + unit + ", creatorName=" + creatorName + ", categoryName="
				+ categoryName + "]";
	}

	public Commodity() {
	    super();
	}

	public String dateToStringConvert(Date date) {
		if(date!=null) {
			return DateUtils.format(date, "yyyy-MM-dd HH:mm:ss");
			//return DateUtils.format(date, "yyyy-MM-dd HH:mm:ss");
		}
		return "";
	}
	

}