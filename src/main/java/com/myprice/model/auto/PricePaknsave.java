package com.myprice.model.auto;

import java.io.Serializable;
import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonProperty;
import io.swagger.annotations.ApiModelProperty;
import cn.hutool.core.date.DateUtil;
import java.util.Date;
import java.math.BigDecimal;

public class PricePaknsave implements Serializable {
    private static final long serialVersionUID = 1L;

	
	@ApiModelProperty(value = "ID")
	private Integer id;
	
	@ApiModelProperty(value = "Shop(reserved field)")
	private Integer shopId;
	
	@ApiModelProperty(value = "Comondity(reserved field)")
	private Integer commodityId;
	
	@ApiModelProperty(value = "shop_commodity_id")
	private Integer categoryId;
	@JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss",timezone="GMT+8")
	@ApiModelProperty(value = "Date")
	private Date date;
	
	@ApiModelProperty(value = "Price")
	private BigDecimal price;
	
	@ApiModelProperty(value = "Branch")
	private Integer branchId;
	
	@JsonProperty("id")
	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id =  id;
	}
	@JsonProperty("shopId")
	public Integer getShopId() {
		return shopId;
	}

	public void setShopId(Integer shopId) {
		this.shopId =  shopId;
	}
	@JsonProperty("commodityId")
	public Integer getCommodityId() {
		return commodityId;
	}

	public void setCommodityId(Integer commodityId) {
		this.commodityId =  commodityId;
	}
	@JsonProperty("categoryId")
	public Integer getCategoryId() {
		return categoryId;
	}

	public void setCategoryId(Integer categoryId) {
		this.categoryId =  categoryId;
	}
	@JsonProperty("date")
	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date =  date;
	}
	@JsonProperty("price")
	public BigDecimal getPrice() {
		return price;
	}

	public void setPrice(BigDecimal price) {
		this.price =  price;
	}
	@JsonProperty("branchId")
	public Integer getBranchId() {
		return branchId;
	}

	public void setBranchId(Integer branchId) {
		this.branchId =  branchId;
	}

														
	public PricePaknsave(Integer id,Integer shopId,Integer commodityId,Integer categoryId,Date date,BigDecimal price,Integer branchId) {
				
		this.id = id;
				
		this.shopId = shopId;
				
		this.commodityId = commodityId;
				
		this.categoryId = categoryId;
				
		this.date = date;
				
		this.price = price;
				
		this.branchId = branchId;
				
	}

	public PricePaknsave() {
	    super();
	}

	public String dateToStringConvert(Date date) {
		if(date!=null) {
			return DateUtil.format(date, "yyyy-MM-dd HH:mm:ss");
		}
		return "";
	}
	

}