package com.myprice.model.auto;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonProperty;

import cn.hutool.core.date.DateUtil;
import io.swagger.annotations.ApiModelProperty;

public class CommodityPaknsave implements Serializable {
    private static final long serialVersionUID = 1L;

	
	@ApiModelProperty(value = "ID")
	private Integer id;
	
	@ApiModelProperty(value = "Title")
	private String title;
	
	@ApiModelProperty(value = "Description")
	private String description;
	
	@ApiModelProperty(value = "Starting price")
	private BigDecimal price;
	
	@ApiModelProperty(value = "iamge")
	private String image;
	
	@ApiModelProperty(value = "Unit")
	private String unit;
	
	@ApiModelProperty(value = "Category")
	private String categoryId;
	
	@ApiModelProperty(value = "status")
	private Integer status;
	
	@ApiModelProperty(value = "URL")
	private String url;
	
	

	@ApiModelProperty(value = "product ID")
	private String productId;
	@JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss",timezone="GMT+8")
	@ApiModelProperty(value = "create_date")
	private Date createDate;
	
	@ApiModelProperty(value = "creator")
	private String creator;
	
	@JsonProperty("id")
	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id =  id;
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
	@JsonProperty("categoryId")
	public String getCategoryId() {
		return categoryId;
	}

	public void setCategoryId(String categoryId) {
		this.categoryId =  categoryId;
	}
	@JsonProperty("status")
	public Integer getStatus() {
		return status;
	}

	public void setStatus(Integer status) {
		this.status =  status;
	}
	@JsonProperty("url")
	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url =  url;
	}
	@JsonProperty("productId")
	public String getProductId() {
		return productId;
	}

	public void setProductId(String productId) {
		this.productId =  productId;
	}
	@JsonProperty("createDate")
	public Date getCreateDate() {
		return createDate;
	}

	public void setCreateDate(Date createDate) {
		this.createDate =  createDate;
	}
	@JsonProperty("creator")
	public String getCreator() {
		return creator;
	}

	public void setCreator(String creator) {
		this.creator =  creator;
	}

																								
	public CommodityPaknsave(Integer id,String title,String description,BigDecimal price,String image,String unit,String categoryId,Integer status,String url,String productId,Date createDate,String creator) {
				
		this.id = id;
				
		this.title = title;
				
		this.description = description;
				
		this.price = price;
				
		this.image = image;
				
		this.unit = unit;
				
		this.categoryId = categoryId;
				
		this.status = status;
				
		this.url = url;
				
		this.productId = productId;
				
		this.createDate = createDate;
				
		this.creator = creator;
				
	}
	
	

	@Override
	public String toString() {
		return "CommodityPaknsave [id=" + id + ", title=" + title + ", description=" + description + ", price=" + price
				+ ", image=" + image + ", unit=" + unit + ", categoryId=" + categoryId + ", status=" + status + ", url="
				+ url + ", productId=" + productId + ", createDate=" + createDate + ", creator=" + creator + "]";
	}

	public CommodityPaknsave() {
	    super();
	}

	public String dateToStringConvert(Date date) {
		if(date!=null) {
			return DateUtil.format(date, "yyyy-MM-dd HH:mm:ss");
		}
		return "";
	}
	
	
	
	
	private String categoryName;
	private BigDecimal latestPrice;
	@JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss",timezone="GMT+8")
	private Date lastPriceDate;
	
	
	public String getCategoryName() {
		return categoryName;
	}

	public void setCategoryName(String categoryName) {
		this.categoryName = categoryName;
	}

	public BigDecimal getLatestPrice() {
		return latestPrice;
	}

	public void setLatestPrice(BigDecimal latestPrice) {
		this.latestPrice = latestPrice;
	}

	public Date getLastPriceDate() {
		return lastPriceDate;
	}

	public void setLastPriceDate(Date lastPriceDate) {
		this.lastPriceDate = lastPriceDate;
	}
	

}