package com.myprice.model.auto;

import java.io.Serializable;
import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonProperty;
import io.swagger.annotations.ApiModelProperty;
import cn.hutool.core.date.DateUtil;
import java.util.Date;
import java.math.BigDecimal;

public class CommodityWarehouse implements Serializable {
    private static final long serialVersionUID = 1L;

	
	@ApiModelProperty(value = "ID")
	private Integer id;
	
	@ApiModelProperty(value = "Title")
	private String title;
	
	@ApiModelProperty(value = "variationProductId")
	private String variationProductId;
	
	@ApiModelProperty(value = "Brand")
	private String brand;
	
	@ApiModelProperty(value = "EAN_product")
	private String eANProduct;
	
	@ApiModelProperty(value = "Description")
	private String description;
	
	@ApiModelProperty(value = "productMerchandiseCategory")
	private String productMerchandiseCategory;
	
	@ApiModelProperty(value = "productBadges")
	private String productBadges;
	
	@ApiModelProperty(value = "productRating")
	private String productRating;
	
	@ApiModelProperty(value = "productOnlineStockStatus")
	private String productOnlineStockStatus;
	
	@ApiModelProperty(value = "customDimension1")
	private String customDimension;
	
	@ApiModelProperty(value = "promotionCallOutMessage")
	private String promotionCallOutMessage;
	
	@ApiModelProperty(value = "category")
	private String category;
	
	@ApiModelProperty(value = "productCategoryLevel1")
	private String productCategoryLevel1;
	
	@ApiModelProperty(value = "productCategoryLevel2")
	private String productCategoryLevel2;
	
	@ApiModelProperty(value = "productCategoryLevel3")
	private String productCategoryLevel3;
	
	@ApiModelProperty(value = "productCategoryLevel4")
	private String productCategoryLevel4;
	
	@ApiModelProperty(value = "productCategoryLevel5")
	private String productCategoryLevel5;
	
	@ApiModelProperty(value = "productCategoryLevel6")
	private String productCategoryLevel6;
	
	@ApiModelProperty(value = "productCategoryLevel7")
	private String productCategoryLevel7;
	
	@ApiModelProperty(value = "productSecondaryNavigationCategory")
	private String productSecondaryNavigationCategory;
	
	@ApiModelProperty(value = "Starting price")
	private BigDecimal price;
	
	@ApiModelProperty(value = "productThenPrice")
	private BigDecimal productThenPrice;
	
	@ApiModelProperty(value = "list")
	private String list;
	
	@ApiModelProperty(value = "iamge")
	private String image;
	
	@ApiModelProperty(value = "Unit")
	private String unit;
	
	@ApiModelProperty(value = "Category")
	private Integer categoryId;
	
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
	@JsonProperty("variationProductId")
	public String getVariationProductId() {
		return variationProductId;
	}

	public void setVariationProductId(String variationProductId) {
		this.variationProductId =  variationProductId;
	}
	@JsonProperty("brand")
	public String getBrand() {
		return brand;
	}

	public void setBrand(String brand) {
		this.brand =  brand;
	}
	@JsonProperty("eANProduct")
	public String getEANProduct() {
		return eANProduct;
	}

	public void setEANProduct(String eANProduct) {
		this.eANProduct =  eANProduct;
	}
	@JsonProperty("description")
	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description =  description;
	}
	@JsonProperty("productMerchandiseCategory")
	public String getProductMerchandiseCategory() {
		return productMerchandiseCategory;
	}

	public void setProductMerchandiseCategory(String productMerchandiseCategory) {
		this.productMerchandiseCategory =  productMerchandiseCategory;
	}
	@JsonProperty("productBadges")
	public String getProductBadges() {
		return productBadges;
	}

	public void setProductBadges(String productBadges) {
		this.productBadges =  productBadges;
	}
	@JsonProperty("productRating")
	public String getProductRating() {
		return productRating;
	}

	public void setProductRating(String productRating) {
		this.productRating =  productRating;
	}
	@JsonProperty("productOnlineStockStatus")
	public String getProductOnlineStockStatus() {
		return productOnlineStockStatus;
	}

	public void setProductOnlineStockStatus(String productOnlineStockStatus) {
		this.productOnlineStockStatus =  productOnlineStockStatus;
	}
	@JsonProperty("customDimension")
	public String getCustomDimension() {
		return customDimension;
	}

	public void setCustomDimension(String customDimension) {
		this.customDimension =  customDimension;
	}
	@JsonProperty("promotionCallOutMessage")
	public String getPromotionCallOutMessage() {
		return promotionCallOutMessage;
	}

	public void setPromotionCallOutMessage(String promotionCallOutMessage) {
		this.promotionCallOutMessage =  promotionCallOutMessage;
	}
	@JsonProperty("category")
	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category =  category;
	}
	@JsonProperty("productCategoryLevel1")
	public String getProductCategoryLevel1() {
		return productCategoryLevel1;
	}

	public void setProductCategoryLevel1(String productCategoryLevel1) {
		this.productCategoryLevel1 =  productCategoryLevel1;
	}
	@JsonProperty("productCategoryLevel2")
	public String getProductCategoryLevel2() {
		return productCategoryLevel2;
	}

	public void setProductCategoryLevel2(String productCategoryLevel2) {
		this.productCategoryLevel2 =  productCategoryLevel2;
	}
	@JsonProperty("productCategoryLevel3")
	public String getProductCategoryLevel3() {
		return productCategoryLevel3;
	}

	public void setProductCategoryLevel3(String productCategoryLevel3) {
		this.productCategoryLevel3 =  productCategoryLevel3;
	}
	@JsonProperty("productCategoryLevel4")
	public String getProductCategoryLevel4() {
		return productCategoryLevel4;
	}

	public void setProductCategoryLevel4(String productCategoryLevel4) {
		this.productCategoryLevel4 =  productCategoryLevel4;
	}
	@JsonProperty("productCategoryLevel5")
	public String getProductCategoryLevel5() {
		return productCategoryLevel5;
	}

	public void setProductCategoryLevel5(String productCategoryLevel5) {
		this.productCategoryLevel5 =  productCategoryLevel5;
	}
	@JsonProperty("productCategoryLevel6")
	public String getProductCategoryLevel6() {
		return productCategoryLevel6;
	}

	public void setProductCategoryLevel6(String productCategoryLevel6) {
		this.productCategoryLevel6 =  productCategoryLevel6;
	}
	@JsonProperty("productCategoryLevel7")
	public String getProductCategoryLevel7() {
		return productCategoryLevel7;
	}

	public void setProductCategoryLevel7(String productCategoryLevel7) {
		this.productCategoryLevel7 =  productCategoryLevel7;
	}
	@JsonProperty("productSecondaryNavigationCategory")
	public String getProductSecondaryNavigationCategory() {
		return productSecondaryNavigationCategory;
	}

	public void setProductSecondaryNavigationCategory(String productSecondaryNavigationCategory) {
		this.productSecondaryNavigationCategory =  productSecondaryNavigationCategory;
	}
	@JsonProperty("price")
	public BigDecimal getPrice() {
		return price;
	}

	public void setPrice(BigDecimal price) {
		this.price =  price;
	}
	@JsonProperty("productThenPrice")
	public BigDecimal getProductThenPrice() {
		return productThenPrice;
	}

	public void setProductThenPrice(BigDecimal productThenPrice) {
		this.productThenPrice =  productThenPrice;
	}
	@JsonProperty("list")
	public String getList() {
		return list;
	}

	public void setList(String list) {
		this.list =  list;
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
	public Integer getCategoryId() {
		return categoryId;
	}

	public void setCategoryId(Integer categoryId) {
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

																																																																
	public CommodityWarehouse(Integer id,String title,String variationProductId,String brand,String eANProduct,String description,String productMerchandiseCategory,String productBadges,String productRating,String productOnlineStockStatus,String customDimension,String promotionCallOutMessage,String category,String productCategoryLevel1,String productCategoryLevel2,String productCategoryLevel3,String productCategoryLevel4,String productCategoryLevel5,String productCategoryLevel6,String productCategoryLevel7,String productSecondaryNavigationCategory,BigDecimal price,BigDecimal productThenPrice,String list,String image,String unit,Integer categoryId,Integer status,String url,String productId,Date createDate,String creator) {
				
		this.id = id;
				
		this.title = title;
				
		this.variationProductId = variationProductId;
				
		this.brand = brand;
				
		this.eANProduct = eANProduct;
				
		this.description = description;
				
		this.productMerchandiseCategory = productMerchandiseCategory;
				
		this.productBadges = productBadges;
				
		this.productRating = productRating;
				
		this.productOnlineStockStatus = productOnlineStockStatus;
				
		this.customDimension = customDimension;
				
		this.promotionCallOutMessage = promotionCallOutMessage;
				
		this.category = category;
				
		this.productCategoryLevel1 = productCategoryLevel1;
				
		this.productCategoryLevel2 = productCategoryLevel2;
				
		this.productCategoryLevel3 = productCategoryLevel3;
				
		this.productCategoryLevel4 = productCategoryLevel4;
				
		this.productCategoryLevel5 = productCategoryLevel5;
				
		this.productCategoryLevel6 = productCategoryLevel6;
				
		this.productCategoryLevel7 = productCategoryLevel7;
				
		this.productSecondaryNavigationCategory = productSecondaryNavigationCategory;
				
		this.price = price;
				
		this.productThenPrice = productThenPrice;
				
		this.list = list;
				
		this.image = image;
				
		this.unit = unit;
				
		this.categoryId = categoryId;
				
		this.status = status;
				
		this.url = url;
				
		this.productId = productId;
				
		this.createDate = createDate;
				
		this.creator = creator;
				
	}

	public CommodityWarehouse() {
	    super();
	}

	public String dateToStringConvert(Date date) {
		if(date!=null) {
			return DateUtil.format(date, "yyyy-MM-dd HH:mm:ss");
		}
		return "";
	}
	

}