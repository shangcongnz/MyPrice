package com.myprice.model.auto;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import cn.hutool.core.util.StrUtil;
import java.math.BigDecimal;

/**
 * Commodity(Warehouse) CommodityWarehouseExample
 * @author Cong_自动生成
 * @date 2021-09-30 02:02:57
 */
public class CommodityWarehouseExample {

    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public CommodityWarehouseExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }
        
				
        public Criteria andIdIsNull() {
            addCriterion("id is null");
            return (Criteria) this;
        }

        public Criteria andIdIsNotNull() {
            addCriterion("id is not null");
            return (Criteria) this;
        }

        public Criteria andIdEqualTo(Integer value) {
            addCriterion("id =", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotEqualTo(Integer value) {
            addCriterion("id <>", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThan(Integer value) {
            addCriterion("id >", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("id >=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThan(Integer value) {
            addCriterion("id <", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThanOrEqualTo(Integer value) {
            addCriterion("id <=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLike(Integer value) {
            addCriterion("id like", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotLike(Integer value) {
            addCriterion("id not like", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdIn(List<Integer> values) {
            addCriterion("id in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotIn(List<Integer> values) {
            addCriterion("id not in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdBetween(Integer value1, Integer value2) {
            addCriterion("id between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotBetween(Integer value1, Integer value2) {
            addCriterion("id not between", value1, value2, "id");
            return (Criteria) this;
        }
        
				
        public Criteria andTitleIsNull() {
            addCriterion("title is null");
            return (Criteria) this;
        }

        public Criteria andTitleIsNotNull() {
            addCriterion("title is not null");
            return (Criteria) this;
        }

        public Criteria andTitleEqualTo(String value) {
            addCriterion("title =", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleNotEqualTo(String value) {
            addCriterion("title <>", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleGreaterThan(String value) {
            addCriterion("title >", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleGreaterThanOrEqualTo(String value) {
            addCriterion("title >=", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleLessThan(String value) {
            addCriterion("title <", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleLessThanOrEqualTo(String value) {
            addCriterion("title <=", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleLike(String value) {
            addCriterion("title like", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleNotLike(String value) {
            addCriterion("title not like", value, "title");
            return (Criteria) this;
        }

        public Criteria andTitleIn(List<String> values) {
            addCriterion("title in", values, "title");
            return (Criteria) this;
        }

        public Criteria andTitleNotIn(List<String> values) {
            addCriterion("title not in", values, "title");
            return (Criteria) this;
        }

        public Criteria andTitleBetween(String value1, String value2) {
            addCriterion("title between", value1, value2, "title");
            return (Criteria) this;
        }

        public Criteria andTitleNotBetween(String value1, String value2) {
            addCriterion("title not between", value1, value2, "title");
            return (Criteria) this;
        }
        
				
        public Criteria andVariationProductIdIsNull() {
            addCriterion("variation_product_id is null");
            return (Criteria) this;
        }

        public Criteria andVariationProductIdIsNotNull() {
            addCriterion("variation_product_id is not null");
            return (Criteria) this;
        }

        public Criteria andVariationProductIdEqualTo(String value) {
            addCriterion("variation_product_id =", value, "variationProductId");
            return (Criteria) this;
        }

        public Criteria andVariationProductIdNotEqualTo(String value) {
            addCriterion("variation_product_id <>", value, "variationProductId");
            return (Criteria) this;
        }

        public Criteria andVariationProductIdGreaterThan(String value) {
            addCriterion("variation_product_id >", value, "variationProductId");
            return (Criteria) this;
        }

        public Criteria andVariationProductIdGreaterThanOrEqualTo(String value) {
            addCriterion("variation_product_id >=", value, "variationProductId");
            return (Criteria) this;
        }

        public Criteria andVariationProductIdLessThan(String value) {
            addCriterion("variation_product_id <", value, "variationProductId");
            return (Criteria) this;
        }

        public Criteria andVariationProductIdLessThanOrEqualTo(String value) {
            addCriterion("variation_product_id <=", value, "variationProductId");
            return (Criteria) this;
        }

        public Criteria andVariationProductIdLike(String value) {
            addCriterion("variation_product_id like", value, "variationProductId");
            return (Criteria) this;
        }

        public Criteria andVariationProductIdNotLike(String value) {
            addCriterion("variation_product_id not like", value, "variationProductId");
            return (Criteria) this;
        }

        public Criteria andVariationProductIdIn(List<String> values) {
            addCriterion("variation_product_id in", values, "variationProductId");
            return (Criteria) this;
        }

        public Criteria andVariationProductIdNotIn(List<String> values) {
            addCriterion("variation_product_id not in", values, "variationProductId");
            return (Criteria) this;
        }

        public Criteria andVariationProductIdBetween(String value1, String value2) {
            addCriterion("variation_product_id between", value1, value2, "variationProductId");
            return (Criteria) this;
        }

        public Criteria andVariationProductIdNotBetween(String value1, String value2) {
            addCriterion("variation_product_id not between", value1, value2, "variationProductId");
            return (Criteria) this;
        }
        
				
        public Criteria andBrandIsNull() {
            addCriterion("brand is null");
            return (Criteria) this;
        }

        public Criteria andBrandIsNotNull() {
            addCriterion("brand is not null");
            return (Criteria) this;
        }

        public Criteria andBrandEqualTo(String value) {
            addCriterion("brand =", value, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandNotEqualTo(String value) {
            addCriterion("brand <>", value, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandGreaterThan(String value) {
            addCriterion("brand >", value, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandGreaterThanOrEqualTo(String value) {
            addCriterion("brand >=", value, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandLessThan(String value) {
            addCriterion("brand <", value, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandLessThanOrEqualTo(String value) {
            addCriterion("brand <=", value, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandLike(String value) {
            addCriterion("brand like", value, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandNotLike(String value) {
            addCriterion("brand not like", value, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandIn(List<String> values) {
            addCriterion("brand in", values, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandNotIn(List<String> values) {
            addCriterion("brand not in", values, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandBetween(String value1, String value2) {
            addCriterion("brand between", value1, value2, "brand");
            return (Criteria) this;
        }

        public Criteria andBrandNotBetween(String value1, String value2) {
            addCriterion("brand not between", value1, value2, "brand");
            return (Criteria) this;
        }
        
				
        public Criteria andEANProductIsNull() {
            addCriterion("EAN_product is null");
            return (Criteria) this;
        }

        public Criteria andEANProductIsNotNull() {
            addCriterion("EAN_product is not null");
            return (Criteria) this;
        }

        public Criteria andEANProductEqualTo(String value) {
            addCriterion("EAN_product =", value, "eANProduct");
            return (Criteria) this;
        }

        public Criteria andEANProductNotEqualTo(String value) {
            addCriterion("EAN_product <>", value, "eANProduct");
            return (Criteria) this;
        }

        public Criteria andEANProductGreaterThan(String value) {
            addCriterion("EAN_product >", value, "eANProduct");
            return (Criteria) this;
        }

        public Criteria andEANProductGreaterThanOrEqualTo(String value) {
            addCriterion("EAN_product >=", value, "eANProduct");
            return (Criteria) this;
        }

        public Criteria andEANProductLessThan(String value) {
            addCriterion("EAN_product <", value, "eANProduct");
            return (Criteria) this;
        }

        public Criteria andEANProductLessThanOrEqualTo(String value) {
            addCriterion("EAN_product <=", value, "eANProduct");
            return (Criteria) this;
        }

        public Criteria andEANProductLike(String value) {
            addCriterion("EAN_product like", value, "eANProduct");
            return (Criteria) this;
        }

        public Criteria andEANProductNotLike(String value) {
            addCriterion("EAN_product not like", value, "eANProduct");
            return (Criteria) this;
        }

        public Criteria andEANProductIn(List<String> values) {
            addCriterion("EAN_product in", values, "eANProduct");
            return (Criteria) this;
        }

        public Criteria andEANProductNotIn(List<String> values) {
            addCriterion("EAN_product not in", values, "eANProduct");
            return (Criteria) this;
        }

        public Criteria andEANProductBetween(String value1, String value2) {
            addCriterion("EAN_product between", value1, value2, "eANProduct");
            return (Criteria) this;
        }

        public Criteria andEANProductNotBetween(String value1, String value2) {
            addCriterion("EAN_product not between", value1, value2, "eANProduct");
            return (Criteria) this;
        }
        
				
        public Criteria andDescriptionIsNull() {
            addCriterion("description is null");
            return (Criteria) this;
        }

        public Criteria andDescriptionIsNotNull() {
            addCriterion("description is not null");
            return (Criteria) this;
        }

        public Criteria andDescriptionEqualTo(String value) {
            addCriterion("description =", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionNotEqualTo(String value) {
            addCriterion("description <>", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionGreaterThan(String value) {
            addCriterion("description >", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionGreaterThanOrEqualTo(String value) {
            addCriterion("description >=", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionLessThan(String value) {
            addCriterion("description <", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionLessThanOrEqualTo(String value) {
            addCriterion("description <=", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionLike(String value) {
            addCriterion("description like", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionNotLike(String value) {
            addCriterion("description not like", value, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionIn(List<String> values) {
            addCriterion("description in", values, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionNotIn(List<String> values) {
            addCriterion("description not in", values, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionBetween(String value1, String value2) {
            addCriterion("description between", value1, value2, "description");
            return (Criteria) this;
        }

        public Criteria andDescriptionNotBetween(String value1, String value2) {
            addCriterion("description not between", value1, value2, "description");
            return (Criteria) this;
        }
        
				
        public Criteria andProductMerchandiseCategoryIsNull() {
            addCriterion("product_merchandise_category is null");
            return (Criteria) this;
        }

        public Criteria andProductMerchandiseCategoryIsNotNull() {
            addCriterion("product_merchandise_category is not null");
            return (Criteria) this;
        }

        public Criteria andProductMerchandiseCategoryEqualTo(String value) {
            addCriterion("product_merchandise_category =", value, "productMerchandiseCategory");
            return (Criteria) this;
        }

        public Criteria andProductMerchandiseCategoryNotEqualTo(String value) {
            addCriterion("product_merchandise_category <>", value, "productMerchandiseCategory");
            return (Criteria) this;
        }

        public Criteria andProductMerchandiseCategoryGreaterThan(String value) {
            addCriterion("product_merchandise_category >", value, "productMerchandiseCategory");
            return (Criteria) this;
        }

        public Criteria andProductMerchandiseCategoryGreaterThanOrEqualTo(String value) {
            addCriterion("product_merchandise_category >=", value, "productMerchandiseCategory");
            return (Criteria) this;
        }

        public Criteria andProductMerchandiseCategoryLessThan(String value) {
            addCriterion("product_merchandise_category <", value, "productMerchandiseCategory");
            return (Criteria) this;
        }

        public Criteria andProductMerchandiseCategoryLessThanOrEqualTo(String value) {
            addCriterion("product_merchandise_category <=", value, "productMerchandiseCategory");
            return (Criteria) this;
        }

        public Criteria andProductMerchandiseCategoryLike(String value) {
            addCriterion("product_merchandise_category like", value, "productMerchandiseCategory");
            return (Criteria) this;
        }

        public Criteria andProductMerchandiseCategoryNotLike(String value) {
            addCriterion("product_merchandise_category not like", value, "productMerchandiseCategory");
            return (Criteria) this;
        }

        public Criteria andProductMerchandiseCategoryIn(List<String> values) {
            addCriterion("product_merchandise_category in", values, "productMerchandiseCategory");
            return (Criteria) this;
        }

        public Criteria andProductMerchandiseCategoryNotIn(List<String> values) {
            addCriterion("product_merchandise_category not in", values, "productMerchandiseCategory");
            return (Criteria) this;
        }

        public Criteria andProductMerchandiseCategoryBetween(String value1, String value2) {
            addCriterion("product_merchandise_category between", value1, value2, "productMerchandiseCategory");
            return (Criteria) this;
        }

        public Criteria andProductMerchandiseCategoryNotBetween(String value1, String value2) {
            addCriterion("product_merchandise_category not between", value1, value2, "productMerchandiseCategory");
            return (Criteria) this;
        }
        
				
        public Criteria andProductBadgesIsNull() {
            addCriterion("product_badges is null");
            return (Criteria) this;
        }

        public Criteria andProductBadgesIsNotNull() {
            addCriterion("product_badges is not null");
            return (Criteria) this;
        }

        public Criteria andProductBadgesEqualTo(String value) {
            addCriterion("product_badges =", value, "productBadges");
            return (Criteria) this;
        }

        public Criteria andProductBadgesNotEqualTo(String value) {
            addCriterion("product_badges <>", value, "productBadges");
            return (Criteria) this;
        }

        public Criteria andProductBadgesGreaterThan(String value) {
            addCriterion("product_badges >", value, "productBadges");
            return (Criteria) this;
        }

        public Criteria andProductBadgesGreaterThanOrEqualTo(String value) {
            addCriterion("product_badges >=", value, "productBadges");
            return (Criteria) this;
        }

        public Criteria andProductBadgesLessThan(String value) {
            addCriterion("product_badges <", value, "productBadges");
            return (Criteria) this;
        }

        public Criteria andProductBadgesLessThanOrEqualTo(String value) {
            addCriterion("product_badges <=", value, "productBadges");
            return (Criteria) this;
        }

        public Criteria andProductBadgesLike(String value) {
            addCriterion("product_badges like", value, "productBadges");
            return (Criteria) this;
        }

        public Criteria andProductBadgesNotLike(String value) {
            addCriterion("product_badges not like", value, "productBadges");
            return (Criteria) this;
        }

        public Criteria andProductBadgesIn(List<String> values) {
            addCriterion("product_badges in", values, "productBadges");
            return (Criteria) this;
        }

        public Criteria andProductBadgesNotIn(List<String> values) {
            addCriterion("product_badges not in", values, "productBadges");
            return (Criteria) this;
        }

        public Criteria andProductBadgesBetween(String value1, String value2) {
            addCriterion("product_badges between", value1, value2, "productBadges");
            return (Criteria) this;
        }

        public Criteria andProductBadgesNotBetween(String value1, String value2) {
            addCriterion("product_badges not between", value1, value2, "productBadges");
            return (Criteria) this;
        }
        
				
        public Criteria andProductRatingIsNull() {
            addCriterion("product_rating is null");
            return (Criteria) this;
        }

        public Criteria andProductRatingIsNotNull() {
            addCriterion("product_rating is not null");
            return (Criteria) this;
        }

        public Criteria andProductRatingEqualTo(String value) {
            addCriterion("product_rating =", value, "productRating");
            return (Criteria) this;
        }

        public Criteria andProductRatingNotEqualTo(String value) {
            addCriterion("product_rating <>", value, "productRating");
            return (Criteria) this;
        }

        public Criteria andProductRatingGreaterThan(String value) {
            addCriterion("product_rating >", value, "productRating");
            return (Criteria) this;
        }

        public Criteria andProductRatingGreaterThanOrEqualTo(String value) {
            addCriterion("product_rating >=", value, "productRating");
            return (Criteria) this;
        }

        public Criteria andProductRatingLessThan(String value) {
            addCriterion("product_rating <", value, "productRating");
            return (Criteria) this;
        }

        public Criteria andProductRatingLessThanOrEqualTo(String value) {
            addCriterion("product_rating <=", value, "productRating");
            return (Criteria) this;
        }

        public Criteria andProductRatingLike(String value) {
            addCriterion("product_rating like", value, "productRating");
            return (Criteria) this;
        }

        public Criteria andProductRatingNotLike(String value) {
            addCriterion("product_rating not like", value, "productRating");
            return (Criteria) this;
        }

        public Criteria andProductRatingIn(List<String> values) {
            addCriterion("product_rating in", values, "productRating");
            return (Criteria) this;
        }

        public Criteria andProductRatingNotIn(List<String> values) {
            addCriterion("product_rating not in", values, "productRating");
            return (Criteria) this;
        }

        public Criteria andProductRatingBetween(String value1, String value2) {
            addCriterion("product_rating between", value1, value2, "productRating");
            return (Criteria) this;
        }

        public Criteria andProductRatingNotBetween(String value1, String value2) {
            addCriterion("product_rating not between", value1, value2, "productRating");
            return (Criteria) this;
        }
        
				
        public Criteria andProductOnlineStockStatusIsNull() {
            addCriterion("product_online_stock_status is null");
            return (Criteria) this;
        }

        public Criteria andProductOnlineStockStatusIsNotNull() {
            addCriterion("product_online_stock_status is not null");
            return (Criteria) this;
        }

        public Criteria andProductOnlineStockStatusEqualTo(String value) {
            addCriterion("product_online_stock_status =", value, "productOnlineStockStatus");
            return (Criteria) this;
        }

        public Criteria andProductOnlineStockStatusNotEqualTo(String value) {
            addCriterion("product_online_stock_status <>", value, "productOnlineStockStatus");
            return (Criteria) this;
        }

        public Criteria andProductOnlineStockStatusGreaterThan(String value) {
            addCriterion("product_online_stock_status >", value, "productOnlineStockStatus");
            return (Criteria) this;
        }

        public Criteria andProductOnlineStockStatusGreaterThanOrEqualTo(String value) {
            addCriterion("product_online_stock_status >=", value, "productOnlineStockStatus");
            return (Criteria) this;
        }

        public Criteria andProductOnlineStockStatusLessThan(String value) {
            addCriterion("product_online_stock_status <", value, "productOnlineStockStatus");
            return (Criteria) this;
        }

        public Criteria andProductOnlineStockStatusLessThanOrEqualTo(String value) {
            addCriterion("product_online_stock_status <=", value, "productOnlineStockStatus");
            return (Criteria) this;
        }

        public Criteria andProductOnlineStockStatusLike(String value) {
            addCriterion("product_online_stock_status like", value, "productOnlineStockStatus");
            return (Criteria) this;
        }

        public Criteria andProductOnlineStockStatusNotLike(String value) {
            addCriterion("product_online_stock_status not like", value, "productOnlineStockStatus");
            return (Criteria) this;
        }

        public Criteria andProductOnlineStockStatusIn(List<String> values) {
            addCriterion("product_online_stock_status in", values, "productOnlineStockStatus");
            return (Criteria) this;
        }

        public Criteria andProductOnlineStockStatusNotIn(List<String> values) {
            addCriterion("product_online_stock_status not in", values, "productOnlineStockStatus");
            return (Criteria) this;
        }

        public Criteria andProductOnlineStockStatusBetween(String value1, String value2) {
            addCriterion("product_online_stock_status between", value1, value2, "productOnlineStockStatus");
            return (Criteria) this;
        }

        public Criteria andProductOnlineStockStatusNotBetween(String value1, String value2) {
            addCriterion("product_online_stock_status not between", value1, value2, "productOnlineStockStatus");
            return (Criteria) this;
        }
        
				
        public Criteria andCustomDimensionIsNull() {
            addCriterion("custom_dimension is null");
            return (Criteria) this;
        }

        public Criteria andCustomDimensionIsNotNull() {
            addCriterion("custom_dimension is not null");
            return (Criteria) this;
        }

        public Criteria andCustomDimensionEqualTo(String value) {
            addCriterion("custom_dimension =", value, "customDimension");
            return (Criteria) this;
        }

        public Criteria andCustomDimensionNotEqualTo(String value) {
            addCriterion("custom_dimension <>", value, "customDimension");
            return (Criteria) this;
        }

        public Criteria andCustomDimensionGreaterThan(String value) {
            addCriterion("custom_dimension >", value, "customDimension");
            return (Criteria) this;
        }

        public Criteria andCustomDimensionGreaterThanOrEqualTo(String value) {
            addCriterion("custom_dimension >=", value, "customDimension");
            return (Criteria) this;
        }

        public Criteria andCustomDimensionLessThan(String value) {
            addCriterion("custom_dimension <", value, "customDimension");
            return (Criteria) this;
        }

        public Criteria andCustomDimensionLessThanOrEqualTo(String value) {
            addCriterion("custom_dimension <=", value, "customDimension");
            return (Criteria) this;
        }

        public Criteria andCustomDimensionLike(String value) {
            addCriterion("custom_dimension like", value, "customDimension");
            return (Criteria) this;
        }

        public Criteria andCustomDimensionNotLike(String value) {
            addCriterion("custom_dimension not like", value, "customDimension");
            return (Criteria) this;
        }

        public Criteria andCustomDimensionIn(List<String> values) {
            addCriterion("custom_dimension in", values, "customDimension");
            return (Criteria) this;
        }

        public Criteria andCustomDimensionNotIn(List<String> values) {
            addCriterion("custom_dimension not in", values, "customDimension");
            return (Criteria) this;
        }

        public Criteria andCustomDimensionBetween(String value1, String value2) {
            addCriterion("custom_dimension between", value1, value2, "customDimension");
            return (Criteria) this;
        }

        public Criteria andCustomDimensionNotBetween(String value1, String value2) {
            addCriterion("custom_dimension not between", value1, value2, "customDimension");
            return (Criteria) this;
        }
        
				
        public Criteria andPromotionCallOutMessageIsNull() {
            addCriterion("promotion_call_out_message is null");
            return (Criteria) this;
        }

        public Criteria andPromotionCallOutMessageIsNotNull() {
            addCriterion("promotion_call_out_message is not null");
            return (Criteria) this;
        }

        public Criteria andPromotionCallOutMessageEqualTo(String value) {
            addCriterion("promotion_call_out_message =", value, "promotionCallOutMessage");
            return (Criteria) this;
        }

        public Criteria andPromotionCallOutMessageNotEqualTo(String value) {
            addCriterion("promotion_call_out_message <>", value, "promotionCallOutMessage");
            return (Criteria) this;
        }

        public Criteria andPromotionCallOutMessageGreaterThan(String value) {
            addCriterion("promotion_call_out_message >", value, "promotionCallOutMessage");
            return (Criteria) this;
        }

        public Criteria andPromotionCallOutMessageGreaterThanOrEqualTo(String value) {
            addCriterion("promotion_call_out_message >=", value, "promotionCallOutMessage");
            return (Criteria) this;
        }

        public Criteria andPromotionCallOutMessageLessThan(String value) {
            addCriterion("promotion_call_out_message <", value, "promotionCallOutMessage");
            return (Criteria) this;
        }

        public Criteria andPromotionCallOutMessageLessThanOrEqualTo(String value) {
            addCriterion("promotion_call_out_message <=", value, "promotionCallOutMessage");
            return (Criteria) this;
        }

        public Criteria andPromotionCallOutMessageLike(String value) {
            addCriterion("promotion_call_out_message like", value, "promotionCallOutMessage");
            return (Criteria) this;
        }

        public Criteria andPromotionCallOutMessageNotLike(String value) {
            addCriterion("promotion_call_out_message not like", value, "promotionCallOutMessage");
            return (Criteria) this;
        }

        public Criteria andPromotionCallOutMessageIn(List<String> values) {
            addCriterion("promotion_call_out_message in", values, "promotionCallOutMessage");
            return (Criteria) this;
        }

        public Criteria andPromotionCallOutMessageNotIn(List<String> values) {
            addCriterion("promotion_call_out_message not in", values, "promotionCallOutMessage");
            return (Criteria) this;
        }

        public Criteria andPromotionCallOutMessageBetween(String value1, String value2) {
            addCriterion("promotion_call_out_message between", value1, value2, "promotionCallOutMessage");
            return (Criteria) this;
        }

        public Criteria andPromotionCallOutMessageNotBetween(String value1, String value2) {
            addCriterion("promotion_call_out_message not between", value1, value2, "promotionCallOutMessage");
            return (Criteria) this;
        }
        
				
        public Criteria andCategoryIsNull() {
            addCriterion("category is null");
            return (Criteria) this;
        }

        public Criteria andCategoryIsNotNull() {
            addCriterion("category is not null");
            return (Criteria) this;
        }

        public Criteria andCategoryEqualTo(String value) {
            addCriterion("category =", value, "category");
            return (Criteria) this;
        }

        public Criteria andCategoryNotEqualTo(String value) {
            addCriterion("category <>", value, "category");
            return (Criteria) this;
        }

        public Criteria andCategoryGreaterThan(String value) {
            addCriterion("category >", value, "category");
            return (Criteria) this;
        }

        public Criteria andCategoryGreaterThanOrEqualTo(String value) {
            addCriterion("category >=", value, "category");
            return (Criteria) this;
        }

        public Criteria andCategoryLessThan(String value) {
            addCriterion("category <", value, "category");
            return (Criteria) this;
        }

        public Criteria andCategoryLessThanOrEqualTo(String value) {
            addCriterion("category <=", value, "category");
            return (Criteria) this;
        }

        public Criteria andCategoryLike(String value) {
            addCriterion("category like", value, "category");
            return (Criteria) this;
        }

        public Criteria andCategoryNotLike(String value) {
            addCriterion("category not like", value, "category");
            return (Criteria) this;
        }

        public Criteria andCategoryIn(List<String> values) {
            addCriterion("category in", values, "category");
            return (Criteria) this;
        }

        public Criteria andCategoryNotIn(List<String> values) {
            addCriterion("category not in", values, "category");
            return (Criteria) this;
        }

        public Criteria andCategoryBetween(String value1, String value2) {
            addCriterion("category between", value1, value2, "category");
            return (Criteria) this;
        }

        public Criteria andCategoryNotBetween(String value1, String value2) {
            addCriterion("category not between", value1, value2, "category");
            return (Criteria) this;
        }
        
				
        public Criteria andProductCategoryLevel1IsNull() {
            addCriterion("product_category_level1 is null");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel1IsNotNull() {
            addCriterion("product_category_level1 is not null");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel1EqualTo(String value) {
            addCriterion("product_category_level1 =", value, "productCategoryLevel1");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel1NotEqualTo(String value) {
            addCriterion("product_category_level1 <>", value, "productCategoryLevel1");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel1GreaterThan(String value) {
            addCriterion("product_category_level1 >", value, "productCategoryLevel1");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel1GreaterThanOrEqualTo(String value) {
            addCriterion("product_category_level1 >=", value, "productCategoryLevel1");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel1LessThan(String value) {
            addCriterion("product_category_level1 <", value, "productCategoryLevel1");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel1LessThanOrEqualTo(String value) {
            addCriterion("product_category_level1 <=", value, "productCategoryLevel1");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel1Like(String value) {
            addCriterion("product_category_level1 like", value, "productCategoryLevel1");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel1NotLike(String value) {
            addCriterion("product_category_level1 not like", value, "productCategoryLevel1");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel1In(List<String> values) {
            addCriterion("product_category_level1 in", values, "productCategoryLevel1");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel1NotIn(List<String> values) {
            addCriterion("product_category_level1 not in", values, "productCategoryLevel1");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel1Between(String value1, String value2) {
            addCriterion("product_category_level1 between", value1, value2, "productCategoryLevel1");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel1NotBetween(String value1, String value2) {
            addCriterion("product_category_level1 not between", value1, value2, "productCategoryLevel1");
            return (Criteria) this;
        }
        
				
        public Criteria andProductCategoryLevel2IsNull() {
            addCriterion("product_category_level2 is null");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel2IsNotNull() {
            addCriterion("product_category_level2 is not null");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel2EqualTo(String value) {
            addCriterion("product_category_level2 =", value, "productCategoryLevel2");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel2NotEqualTo(String value) {
            addCriterion("product_category_level2 <>", value, "productCategoryLevel2");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel2GreaterThan(String value) {
            addCriterion("product_category_level2 >", value, "productCategoryLevel2");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel2GreaterThanOrEqualTo(String value) {
            addCriterion("product_category_level2 >=", value, "productCategoryLevel2");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel2LessThan(String value) {
            addCriterion("product_category_level2 <", value, "productCategoryLevel2");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel2LessThanOrEqualTo(String value) {
            addCriterion("product_category_level2 <=", value, "productCategoryLevel2");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel2Like(String value) {
            addCriterion("product_category_level2 like", value, "productCategoryLevel2");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel2NotLike(String value) {
            addCriterion("product_category_level2 not like", value, "productCategoryLevel2");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel2In(List<String> values) {
            addCriterion("product_category_level2 in", values, "productCategoryLevel2");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel2NotIn(List<String> values) {
            addCriterion("product_category_level2 not in", values, "productCategoryLevel2");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel2Between(String value1, String value2) {
            addCriterion("product_category_level2 between", value1, value2, "productCategoryLevel2");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel2NotBetween(String value1, String value2) {
            addCriterion("product_category_level2 not between", value1, value2, "productCategoryLevel2");
            return (Criteria) this;
        }
        
				
        public Criteria andProductCategoryLevel3IsNull() {
            addCriterion("product_category_level3 is null");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel3IsNotNull() {
            addCriterion("product_category_level3 is not null");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel3EqualTo(String value) {
            addCriterion("product_category_level3 =", value, "productCategoryLevel3");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel3NotEqualTo(String value) {
            addCriterion("product_category_level3 <>", value, "productCategoryLevel3");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel3GreaterThan(String value) {
            addCriterion("product_category_level3 >", value, "productCategoryLevel3");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel3GreaterThanOrEqualTo(String value) {
            addCriterion("product_category_level3 >=", value, "productCategoryLevel3");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel3LessThan(String value) {
            addCriterion("product_category_level3 <", value, "productCategoryLevel3");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel3LessThanOrEqualTo(String value) {
            addCriterion("product_category_level3 <=", value, "productCategoryLevel3");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel3Like(String value) {
            addCriterion("product_category_level3 like", value, "productCategoryLevel3");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel3NotLike(String value) {
            addCriterion("product_category_level3 not like", value, "productCategoryLevel3");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel3In(List<String> values) {
            addCriterion("product_category_level3 in", values, "productCategoryLevel3");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel3NotIn(List<String> values) {
            addCriterion("product_category_level3 not in", values, "productCategoryLevel3");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel3Between(String value1, String value2) {
            addCriterion("product_category_level3 between", value1, value2, "productCategoryLevel3");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel3NotBetween(String value1, String value2) {
            addCriterion("product_category_level3 not between", value1, value2, "productCategoryLevel3");
            return (Criteria) this;
        }
        
				
        public Criteria andProductCategoryLevel4IsNull() {
            addCriterion("product_category_level4 is null");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel4IsNotNull() {
            addCriterion("product_category_level4 is not null");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel4EqualTo(String value) {
            addCriterion("product_category_level4 =", value, "productCategoryLevel4");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel4NotEqualTo(String value) {
            addCriterion("product_category_level4 <>", value, "productCategoryLevel4");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel4GreaterThan(String value) {
            addCriterion("product_category_level4 >", value, "productCategoryLevel4");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel4GreaterThanOrEqualTo(String value) {
            addCriterion("product_category_level4 >=", value, "productCategoryLevel4");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel4LessThan(String value) {
            addCriterion("product_category_level4 <", value, "productCategoryLevel4");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel4LessThanOrEqualTo(String value) {
            addCriterion("product_category_level4 <=", value, "productCategoryLevel4");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel4Like(String value) {
            addCriterion("product_category_level4 like", value, "productCategoryLevel4");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel4NotLike(String value) {
            addCriterion("product_category_level4 not like", value, "productCategoryLevel4");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel4In(List<String> values) {
            addCriterion("product_category_level4 in", values, "productCategoryLevel4");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel4NotIn(List<String> values) {
            addCriterion("product_category_level4 not in", values, "productCategoryLevel4");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel4Between(String value1, String value2) {
            addCriterion("product_category_level4 between", value1, value2, "productCategoryLevel4");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel4NotBetween(String value1, String value2) {
            addCriterion("product_category_level4 not between", value1, value2, "productCategoryLevel4");
            return (Criteria) this;
        }
        
				
        public Criteria andProductCategoryLevel5IsNull() {
            addCriterion("product_category_level5 is null");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel5IsNotNull() {
            addCriterion("product_category_level5 is not null");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel5EqualTo(String value) {
            addCriterion("product_category_level5 =", value, "productCategoryLevel5");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel5NotEqualTo(String value) {
            addCriterion("product_category_level5 <>", value, "productCategoryLevel5");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel5GreaterThan(String value) {
            addCriterion("product_category_level5 >", value, "productCategoryLevel5");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel5GreaterThanOrEqualTo(String value) {
            addCriterion("product_category_level5 >=", value, "productCategoryLevel5");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel5LessThan(String value) {
            addCriterion("product_category_level5 <", value, "productCategoryLevel5");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel5LessThanOrEqualTo(String value) {
            addCriterion("product_category_level5 <=", value, "productCategoryLevel5");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel5Like(String value) {
            addCriterion("product_category_level5 like", value, "productCategoryLevel5");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel5NotLike(String value) {
            addCriterion("product_category_level5 not like", value, "productCategoryLevel5");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel5In(List<String> values) {
            addCriterion("product_category_level5 in", values, "productCategoryLevel5");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel5NotIn(List<String> values) {
            addCriterion("product_category_level5 not in", values, "productCategoryLevel5");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel5Between(String value1, String value2) {
            addCriterion("product_category_level5 between", value1, value2, "productCategoryLevel5");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel5NotBetween(String value1, String value2) {
            addCriterion("product_category_level5 not between", value1, value2, "productCategoryLevel5");
            return (Criteria) this;
        }
        
				
        public Criteria andProductCategoryLevel6IsNull() {
            addCriterion("product_category_level6 is null");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel6IsNotNull() {
            addCriterion("product_category_level6 is not null");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel6EqualTo(String value) {
            addCriterion("product_category_level6 =", value, "productCategoryLevel6");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel6NotEqualTo(String value) {
            addCriterion("product_category_level6 <>", value, "productCategoryLevel6");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel6GreaterThan(String value) {
            addCriterion("product_category_level6 >", value, "productCategoryLevel6");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel6GreaterThanOrEqualTo(String value) {
            addCriterion("product_category_level6 >=", value, "productCategoryLevel6");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel6LessThan(String value) {
            addCriterion("product_category_level6 <", value, "productCategoryLevel6");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel6LessThanOrEqualTo(String value) {
            addCriterion("product_category_level6 <=", value, "productCategoryLevel6");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel6Like(String value) {
            addCriterion("product_category_level6 like", value, "productCategoryLevel6");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel6NotLike(String value) {
            addCriterion("product_category_level6 not like", value, "productCategoryLevel6");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel6In(List<String> values) {
            addCriterion("product_category_level6 in", values, "productCategoryLevel6");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel6NotIn(List<String> values) {
            addCriterion("product_category_level6 not in", values, "productCategoryLevel6");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel6Between(String value1, String value2) {
            addCriterion("product_category_level6 between", value1, value2, "productCategoryLevel6");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel6NotBetween(String value1, String value2) {
            addCriterion("product_category_level6 not between", value1, value2, "productCategoryLevel6");
            return (Criteria) this;
        }
        
				
        public Criteria andProductCategoryLevel7IsNull() {
            addCriterion("product_category_level7 is null");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel7IsNotNull() {
            addCriterion("product_category_level7 is not null");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel7EqualTo(String value) {
            addCriterion("product_category_level7 =", value, "productCategoryLevel7");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel7NotEqualTo(String value) {
            addCriterion("product_category_level7 <>", value, "productCategoryLevel7");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel7GreaterThan(String value) {
            addCriterion("product_category_level7 >", value, "productCategoryLevel7");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel7GreaterThanOrEqualTo(String value) {
            addCriterion("product_category_level7 >=", value, "productCategoryLevel7");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel7LessThan(String value) {
            addCriterion("product_category_level7 <", value, "productCategoryLevel7");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel7LessThanOrEqualTo(String value) {
            addCriterion("product_category_level7 <=", value, "productCategoryLevel7");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel7Like(String value) {
            addCriterion("product_category_level7 like", value, "productCategoryLevel7");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel7NotLike(String value) {
            addCriterion("product_category_level7 not like", value, "productCategoryLevel7");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel7In(List<String> values) {
            addCriterion("product_category_level7 in", values, "productCategoryLevel7");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel7NotIn(List<String> values) {
            addCriterion("product_category_level7 not in", values, "productCategoryLevel7");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel7Between(String value1, String value2) {
            addCriterion("product_category_level7 between", value1, value2, "productCategoryLevel7");
            return (Criteria) this;
        }

        public Criteria andProductCategoryLevel7NotBetween(String value1, String value2) {
            addCriterion("product_category_level7 not between", value1, value2, "productCategoryLevel7");
            return (Criteria) this;
        }
        
				
        public Criteria andProductSecondaryNavigationCategoryIsNull() {
            addCriterion("product_secondary_navigation_category is null");
            return (Criteria) this;
        }

        public Criteria andProductSecondaryNavigationCategoryIsNotNull() {
            addCriterion("product_secondary_navigation_category is not null");
            return (Criteria) this;
        }

        public Criteria andProductSecondaryNavigationCategoryEqualTo(String value) {
            addCriterion("product_secondary_navigation_category =", value, "productSecondaryNavigationCategory");
            return (Criteria) this;
        }

        public Criteria andProductSecondaryNavigationCategoryNotEqualTo(String value) {
            addCriterion("product_secondary_navigation_category <>", value, "productSecondaryNavigationCategory");
            return (Criteria) this;
        }

        public Criteria andProductSecondaryNavigationCategoryGreaterThan(String value) {
            addCriterion("product_secondary_navigation_category >", value, "productSecondaryNavigationCategory");
            return (Criteria) this;
        }

        public Criteria andProductSecondaryNavigationCategoryGreaterThanOrEqualTo(String value) {
            addCriterion("product_secondary_navigation_category >=", value, "productSecondaryNavigationCategory");
            return (Criteria) this;
        }

        public Criteria andProductSecondaryNavigationCategoryLessThan(String value) {
            addCriterion("product_secondary_navigation_category <", value, "productSecondaryNavigationCategory");
            return (Criteria) this;
        }

        public Criteria andProductSecondaryNavigationCategoryLessThanOrEqualTo(String value) {
            addCriterion("product_secondary_navigation_category <=", value, "productSecondaryNavigationCategory");
            return (Criteria) this;
        }

        public Criteria andProductSecondaryNavigationCategoryLike(String value) {
            addCriterion("product_secondary_navigation_category like", value, "productSecondaryNavigationCategory");
            return (Criteria) this;
        }

        public Criteria andProductSecondaryNavigationCategoryNotLike(String value) {
            addCriterion("product_secondary_navigation_category not like", value, "productSecondaryNavigationCategory");
            return (Criteria) this;
        }

        public Criteria andProductSecondaryNavigationCategoryIn(List<String> values) {
            addCriterion("product_secondary_navigation_category in", values, "productSecondaryNavigationCategory");
            return (Criteria) this;
        }

        public Criteria andProductSecondaryNavigationCategoryNotIn(List<String> values) {
            addCriterion("product_secondary_navigation_category not in", values, "productSecondaryNavigationCategory");
            return (Criteria) this;
        }

        public Criteria andProductSecondaryNavigationCategoryBetween(String value1, String value2) {
            addCriterion("product_secondary_navigation_category between", value1, value2, "productSecondaryNavigationCategory");
            return (Criteria) this;
        }

        public Criteria andProductSecondaryNavigationCategoryNotBetween(String value1, String value2) {
            addCriterion("product_secondary_navigation_category not between", value1, value2, "productSecondaryNavigationCategory");
            return (Criteria) this;
        }
        
				
        public Criteria andPriceIsNull() {
            addCriterion("price is null");
            return (Criteria) this;
        }

        public Criteria andPriceIsNotNull() {
            addCriterion("price is not null");
            return (Criteria) this;
        }

        public Criteria andPriceEqualTo(BigDecimal value) {
            addCriterion("price =", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceNotEqualTo(BigDecimal value) {
            addCriterion("price <>", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceGreaterThan(BigDecimal value) {
            addCriterion("price >", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceGreaterThanOrEqualTo(BigDecimal value) {
            addCriterion("price >=", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceLessThan(BigDecimal value) {
            addCriterion("price <", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceLessThanOrEqualTo(BigDecimal value) {
            addCriterion("price <=", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceLike(BigDecimal value) {
            addCriterion("price like", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceNotLike(BigDecimal value) {
            addCriterion("price not like", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceIn(List<BigDecimal> values) {
            addCriterion("price in", values, "price");
            return (Criteria) this;
        }

        public Criteria andPriceNotIn(List<BigDecimal> values) {
            addCriterion("price not in", values, "price");
            return (Criteria) this;
        }

        public Criteria andPriceBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("price between", value1, value2, "price");
            return (Criteria) this;
        }

        public Criteria andPriceNotBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("price not between", value1, value2, "price");
            return (Criteria) this;
        }
        
				
        public Criteria andProductThenPriceIsNull() {
            addCriterion("product_then_price is null");
            return (Criteria) this;
        }

        public Criteria andProductThenPriceIsNotNull() {
            addCriterion("product_then_price is not null");
            return (Criteria) this;
        }

        public Criteria andProductThenPriceEqualTo(BigDecimal value) {
            addCriterion("product_then_price =", value, "productThenPrice");
            return (Criteria) this;
        }

        public Criteria andProductThenPriceNotEqualTo(BigDecimal value) {
            addCriterion("product_then_price <>", value, "productThenPrice");
            return (Criteria) this;
        }

        public Criteria andProductThenPriceGreaterThan(BigDecimal value) {
            addCriterion("product_then_price >", value, "productThenPrice");
            return (Criteria) this;
        }

        public Criteria andProductThenPriceGreaterThanOrEqualTo(BigDecimal value) {
            addCriterion("product_then_price >=", value, "productThenPrice");
            return (Criteria) this;
        }

        public Criteria andProductThenPriceLessThan(BigDecimal value) {
            addCriterion("product_then_price <", value, "productThenPrice");
            return (Criteria) this;
        }

        public Criteria andProductThenPriceLessThanOrEqualTo(BigDecimal value) {
            addCriterion("product_then_price <=", value, "productThenPrice");
            return (Criteria) this;
        }

        public Criteria andProductThenPriceLike(BigDecimal value) {
            addCriterion("product_then_price like", value, "productThenPrice");
            return (Criteria) this;
        }

        public Criteria andProductThenPriceNotLike(BigDecimal value) {
            addCriterion("product_then_price not like", value, "productThenPrice");
            return (Criteria) this;
        }

        public Criteria andProductThenPriceIn(List<BigDecimal> values) {
            addCriterion("product_then_price in", values, "productThenPrice");
            return (Criteria) this;
        }

        public Criteria andProductThenPriceNotIn(List<BigDecimal> values) {
            addCriterion("product_then_price not in", values, "productThenPrice");
            return (Criteria) this;
        }

        public Criteria andProductThenPriceBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("product_then_price between", value1, value2, "productThenPrice");
            return (Criteria) this;
        }

        public Criteria andProductThenPriceNotBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("product_then_price not between", value1, value2, "productThenPrice");
            return (Criteria) this;
        }
        
				
        public Criteria andListIsNull() {
            addCriterion("list is null");
            return (Criteria) this;
        }

        public Criteria andListIsNotNull() {
            addCriterion("list is not null");
            return (Criteria) this;
        }

        public Criteria andListEqualTo(String value) {
            addCriterion("list =", value, "list");
            return (Criteria) this;
        }

        public Criteria andListNotEqualTo(String value) {
            addCriterion("list <>", value, "list");
            return (Criteria) this;
        }

        public Criteria andListGreaterThan(String value) {
            addCriterion("list >", value, "list");
            return (Criteria) this;
        }

        public Criteria andListGreaterThanOrEqualTo(String value) {
            addCriterion("list >=", value, "list");
            return (Criteria) this;
        }

        public Criteria andListLessThan(String value) {
            addCriterion("list <", value, "list");
            return (Criteria) this;
        }

        public Criteria andListLessThanOrEqualTo(String value) {
            addCriterion("list <=", value, "list");
            return (Criteria) this;
        }

        public Criteria andListLike(String value) {
            addCriterion("list like", value, "list");
            return (Criteria) this;
        }

        public Criteria andListNotLike(String value) {
            addCriterion("list not like", value, "list");
            return (Criteria) this;
        }

        public Criteria andListIn(List<String> values) {
            addCriterion("list in", values, "list");
            return (Criteria) this;
        }

        public Criteria andListNotIn(List<String> values) {
            addCriterion("list not in", values, "list");
            return (Criteria) this;
        }

        public Criteria andListBetween(String value1, String value2) {
            addCriterion("list between", value1, value2, "list");
            return (Criteria) this;
        }

        public Criteria andListNotBetween(String value1, String value2) {
            addCriterion("list not between", value1, value2, "list");
            return (Criteria) this;
        }
        
				
        public Criteria andImageIsNull() {
            addCriterion("image is null");
            return (Criteria) this;
        }

        public Criteria andImageIsNotNull() {
            addCriterion("image is not null");
            return (Criteria) this;
        }

        public Criteria andImageEqualTo(String value) {
            addCriterion("image =", value, "image");
            return (Criteria) this;
        }

        public Criteria andImageNotEqualTo(String value) {
            addCriterion("image <>", value, "image");
            return (Criteria) this;
        }

        public Criteria andImageGreaterThan(String value) {
            addCriterion("image >", value, "image");
            return (Criteria) this;
        }

        public Criteria andImageGreaterThanOrEqualTo(String value) {
            addCriterion("image >=", value, "image");
            return (Criteria) this;
        }

        public Criteria andImageLessThan(String value) {
            addCriterion("image <", value, "image");
            return (Criteria) this;
        }

        public Criteria andImageLessThanOrEqualTo(String value) {
            addCriterion("image <=", value, "image");
            return (Criteria) this;
        }

        public Criteria andImageLike(String value) {
            addCriterion("image like", value, "image");
            return (Criteria) this;
        }

        public Criteria andImageNotLike(String value) {
            addCriterion("image not like", value, "image");
            return (Criteria) this;
        }

        public Criteria andImageIn(List<String> values) {
            addCriterion("image in", values, "image");
            return (Criteria) this;
        }

        public Criteria andImageNotIn(List<String> values) {
            addCriterion("image not in", values, "image");
            return (Criteria) this;
        }

        public Criteria andImageBetween(String value1, String value2) {
            addCriterion("image between", value1, value2, "image");
            return (Criteria) this;
        }

        public Criteria andImageNotBetween(String value1, String value2) {
            addCriterion("image not between", value1, value2, "image");
            return (Criteria) this;
        }
        
				
        public Criteria andUnitIsNull() {
            addCriterion("unit is null");
            return (Criteria) this;
        }

        public Criteria andUnitIsNotNull() {
            addCriterion("unit is not null");
            return (Criteria) this;
        }

        public Criteria andUnitEqualTo(String value) {
            addCriterion("unit =", value, "unit");
            return (Criteria) this;
        }

        public Criteria andUnitNotEqualTo(String value) {
            addCriterion("unit <>", value, "unit");
            return (Criteria) this;
        }

        public Criteria andUnitGreaterThan(String value) {
            addCriterion("unit >", value, "unit");
            return (Criteria) this;
        }

        public Criteria andUnitGreaterThanOrEqualTo(String value) {
            addCriterion("unit >=", value, "unit");
            return (Criteria) this;
        }

        public Criteria andUnitLessThan(String value) {
            addCriterion("unit <", value, "unit");
            return (Criteria) this;
        }

        public Criteria andUnitLessThanOrEqualTo(String value) {
            addCriterion("unit <=", value, "unit");
            return (Criteria) this;
        }

        public Criteria andUnitLike(String value) {
            addCriterion("unit like", value, "unit");
            return (Criteria) this;
        }

        public Criteria andUnitNotLike(String value) {
            addCriterion("unit not like", value, "unit");
            return (Criteria) this;
        }

        public Criteria andUnitIn(List<String> values) {
            addCriterion("unit in", values, "unit");
            return (Criteria) this;
        }

        public Criteria andUnitNotIn(List<String> values) {
            addCriterion("unit not in", values, "unit");
            return (Criteria) this;
        }

        public Criteria andUnitBetween(String value1, String value2) {
            addCriterion("unit between", value1, value2, "unit");
            return (Criteria) this;
        }

        public Criteria andUnitNotBetween(String value1, String value2) {
            addCriterion("unit not between", value1, value2, "unit");
            return (Criteria) this;
        }
        
				
        public Criteria andCategoryIdIsNull() {
            addCriterion("category_id is null");
            return (Criteria) this;
        }

        public Criteria andCategoryIdIsNotNull() {
            addCriterion("category_id is not null");
            return (Criteria) this;
        }

        public Criteria andCategoryIdEqualTo(Integer value) {
            addCriterion("category_id =", value, "categoryId");
            return (Criteria) this;
        }

        public Criteria andCategoryIdNotEqualTo(Integer value) {
            addCriterion("category_id <>", value, "categoryId");
            return (Criteria) this;
        }

        public Criteria andCategoryIdGreaterThan(Integer value) {
            addCriterion("category_id >", value, "categoryId");
            return (Criteria) this;
        }

        public Criteria andCategoryIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("category_id >=", value, "categoryId");
            return (Criteria) this;
        }

        public Criteria andCategoryIdLessThan(Integer value) {
            addCriterion("category_id <", value, "categoryId");
            return (Criteria) this;
        }

        public Criteria andCategoryIdLessThanOrEqualTo(Integer value) {
            addCriterion("category_id <=", value, "categoryId");
            return (Criteria) this;
        }

        public Criteria andCategoryIdLike(Integer value) {
            addCriterion("category_id like", value, "categoryId");
            return (Criteria) this;
        }

        public Criteria andCategoryIdNotLike(Integer value) {
            addCriterion("category_id not like", value, "categoryId");
            return (Criteria) this;
        }

        public Criteria andCategoryIdIn(List<Integer> values) {
            addCriterion("category_id in", values, "categoryId");
            return (Criteria) this;
        }

        public Criteria andCategoryIdNotIn(List<Integer> values) {
            addCriterion("category_id not in", values, "categoryId");
            return (Criteria) this;
        }

        public Criteria andCategoryIdBetween(Integer value1, Integer value2) {
            addCriterion("category_id between", value1, value2, "categoryId");
            return (Criteria) this;
        }

        public Criteria andCategoryIdNotBetween(Integer value1, Integer value2) {
            addCriterion("category_id not between", value1, value2, "categoryId");
            return (Criteria) this;
        }
        
				
        public Criteria andStatusIsNull() {
            addCriterion("status is null");
            return (Criteria) this;
        }

        public Criteria andStatusIsNotNull() {
            addCriterion("status is not null");
            return (Criteria) this;
        }

        public Criteria andStatusEqualTo(Integer value) {
            addCriterion("status =", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusNotEqualTo(Integer value) {
            addCriterion("status <>", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusGreaterThan(Integer value) {
            addCriterion("status >", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusGreaterThanOrEqualTo(Integer value) {
            addCriterion("status >=", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusLessThan(Integer value) {
            addCriterion("status <", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusLessThanOrEqualTo(Integer value) {
            addCriterion("status <=", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusLike(Integer value) {
            addCriterion("status like", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusNotLike(Integer value) {
            addCriterion("status not like", value, "status");
            return (Criteria) this;
        }

        public Criteria andStatusIn(List<Integer> values) {
            addCriterion("status in", values, "status");
            return (Criteria) this;
        }

        public Criteria andStatusNotIn(List<Integer> values) {
            addCriterion("status not in", values, "status");
            return (Criteria) this;
        }

        public Criteria andStatusBetween(Integer value1, Integer value2) {
            addCriterion("status between", value1, value2, "status");
            return (Criteria) this;
        }

        public Criteria andStatusNotBetween(Integer value1, Integer value2) {
            addCriterion("status not between", value1, value2, "status");
            return (Criteria) this;
        }
        
				
        public Criteria andUrlIsNull() {
            addCriterion("url is null");
            return (Criteria) this;
        }

        public Criteria andUrlIsNotNull() {
            addCriterion("url is not null");
            return (Criteria) this;
        }

        public Criteria andUrlEqualTo(String value) {
            addCriterion("url =", value, "url");
            return (Criteria) this;
        }

        public Criteria andUrlNotEqualTo(String value) {
            addCriterion("url <>", value, "url");
            return (Criteria) this;
        }

        public Criteria andUrlGreaterThan(String value) {
            addCriterion("url >", value, "url");
            return (Criteria) this;
        }

        public Criteria andUrlGreaterThanOrEqualTo(String value) {
            addCriterion("url >=", value, "url");
            return (Criteria) this;
        }

        public Criteria andUrlLessThan(String value) {
            addCriterion("url <", value, "url");
            return (Criteria) this;
        }

        public Criteria andUrlLessThanOrEqualTo(String value) {
            addCriterion("url <=", value, "url");
            return (Criteria) this;
        }

        public Criteria andUrlLike(String value) {
            addCriterion("url like", value, "url");
            return (Criteria) this;
        }

        public Criteria andUrlNotLike(String value) {
            addCriterion("url not like", value, "url");
            return (Criteria) this;
        }

        public Criteria andUrlIn(List<String> values) {
            addCriterion("url in", values, "url");
            return (Criteria) this;
        }

        public Criteria andUrlNotIn(List<String> values) {
            addCriterion("url not in", values, "url");
            return (Criteria) this;
        }

        public Criteria andUrlBetween(String value1, String value2) {
            addCriterion("url between", value1, value2, "url");
            return (Criteria) this;
        }

        public Criteria andUrlNotBetween(String value1, String value2) {
            addCriterion("url not between", value1, value2, "url");
            return (Criteria) this;
        }
        
				
        public Criteria andProductIdIsNull() {
            addCriterion("product_id is null");
            return (Criteria) this;
        }

        public Criteria andProductIdIsNotNull() {
            addCriterion("product_id is not null");
            return (Criteria) this;
        }

        public Criteria andProductIdEqualTo(String value) {
            addCriterion("product_id =", value, "productId");
            return (Criteria) this;
        }

        public Criteria andProductIdNotEqualTo(String value) {
            addCriterion("product_id <>", value, "productId");
            return (Criteria) this;
        }

        public Criteria andProductIdGreaterThan(String value) {
            addCriterion("product_id >", value, "productId");
            return (Criteria) this;
        }

        public Criteria andProductIdGreaterThanOrEqualTo(String value) {
            addCriterion("product_id >=", value, "productId");
            return (Criteria) this;
        }

        public Criteria andProductIdLessThan(String value) {
            addCriterion("product_id <", value, "productId");
            return (Criteria) this;
        }

        public Criteria andProductIdLessThanOrEqualTo(String value) {
            addCriterion("product_id <=", value, "productId");
            return (Criteria) this;
        }

        public Criteria andProductIdLike(String value) {
            addCriterion("product_id like", value, "productId");
            return (Criteria) this;
        }

        public Criteria andProductIdNotLike(String value) {
            addCriterion("product_id not like", value, "productId");
            return (Criteria) this;
        }

        public Criteria andProductIdIn(List<String> values) {
            addCriterion("product_id in", values, "productId");
            return (Criteria) this;
        }

        public Criteria andProductIdNotIn(List<String> values) {
            addCriterion("product_id not in", values, "productId");
            return (Criteria) this;
        }

        public Criteria andProductIdBetween(String value1, String value2) {
            addCriterion("product_id between", value1, value2, "productId");
            return (Criteria) this;
        }

        public Criteria andProductIdNotBetween(String value1, String value2) {
            addCriterion("product_id not between", value1, value2, "productId");
            return (Criteria) this;
        }
        
				
        public Criteria andCreateDateIsNull() {
            addCriterion("create_date is null");
            return (Criteria) this;
        }

        public Criteria andCreateDateIsNotNull() {
            addCriterion("create_date is not null");
            return (Criteria) this;
        }

        public Criteria andCreateDateEqualTo(Date value) {
            addCriterion("create_date =", value, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateNotEqualTo(Date value) {
            addCriterion("create_date <>", value, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateGreaterThan(Date value) {
            addCriterion("create_date >", value, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateGreaterThanOrEqualTo(Date value) {
            addCriterion("create_date >=", value, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateLessThan(Date value) {
            addCriterion("create_date <", value, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateLessThanOrEqualTo(Date value) {
            addCriterion("create_date <=", value, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateLike(Date value) {
            addCriterion("create_date like", value, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateNotLike(Date value) {
            addCriterion("create_date not like", value, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateIn(List<Date> values) {
            addCriterion("create_date in", values, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateNotIn(List<Date> values) {
            addCriterion("create_date not in", values, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateBetween(Date value1, Date value2) {
            addCriterion("create_date between", value1, value2, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateNotBetween(Date value1, Date value2) {
            addCriterion("create_date not between", value1, value2, "createDate");
            return (Criteria) this;
        }
        
				
        public Criteria andCreatorIsNull() {
            addCriterion("creator is null");
            return (Criteria) this;
        }

        public Criteria andCreatorIsNotNull() {
            addCriterion("creator is not null");
            return (Criteria) this;
        }

        public Criteria andCreatorEqualTo(String value) {
            addCriterion("creator =", value, "creator");
            return (Criteria) this;
        }

        public Criteria andCreatorNotEqualTo(String value) {
            addCriterion("creator <>", value, "creator");
            return (Criteria) this;
        }

        public Criteria andCreatorGreaterThan(String value) {
            addCriterion("creator >", value, "creator");
            return (Criteria) this;
        }

        public Criteria andCreatorGreaterThanOrEqualTo(String value) {
            addCriterion("creator >=", value, "creator");
            return (Criteria) this;
        }

        public Criteria andCreatorLessThan(String value) {
            addCriterion("creator <", value, "creator");
            return (Criteria) this;
        }

        public Criteria andCreatorLessThanOrEqualTo(String value) {
            addCriterion("creator <=", value, "creator");
            return (Criteria) this;
        }

        public Criteria andCreatorLike(String value) {
            addCriterion("creator like", value, "creator");
            return (Criteria) this;
        }

        public Criteria andCreatorNotLike(String value) {
            addCriterion("creator not like", value, "creator");
            return (Criteria) this;
        }

        public Criteria andCreatorIn(List<String> values) {
            addCriterion("creator in", values, "creator");
            return (Criteria) this;
        }

        public Criteria andCreatorNotIn(List<String> values) {
            addCriterion("creator not in", values, "creator");
            return (Criteria) this;
        }

        public Criteria andCreatorBetween(String value1, String value2) {
            addCriterion("creator between", value1, value2, "creator");
            return (Criteria) this;
        }

        public Criteria andCreatorNotBetween(String value1, String value2) {
            addCriterion("creator not between", value1, value2, "creator");
            return (Criteria) this;
        }
        
			
		 public Criteria andLikeQuery(CommodityWarehouse record) {
		 	List<String> list= new ArrayList<String>();
		 	List<String> list2= new ArrayList<String>();
        	StringBuffer buffer=new StringBuffer();
			if(record.getId()!=null&&StrUtil.isNotEmpty(record.getId().toString())) {
    			 list.add("ifnull(id,'')");
    		}
			if(record.getTitle()!=null&&StrUtil.isNotEmpty(record.getTitle().toString())) {
    			 list.add("ifnull(title,'')");
    		}
			if(record.getVariationProductId()!=null&&StrUtil.isNotEmpty(record.getVariationProductId().toString())) {
    			 list.add("ifnull(variation_product_id,'')");
    		}
			if(record.getBrand()!=null&&StrUtil.isNotEmpty(record.getBrand().toString())) {
    			 list.add("ifnull(brand,'')");
    		}
			if(record.getEANProduct()!=null&&StrUtil.isNotEmpty(record.getEANProduct().toString())) {
    			 list.add("ifnull(EAN_product,'')");
    		}
			if(record.getDescription()!=null&&StrUtil.isNotEmpty(record.getDescription().toString())) {
    			 list.add("ifnull(description,'')");
    		}
			if(record.getProductMerchandiseCategory()!=null&&StrUtil.isNotEmpty(record.getProductMerchandiseCategory().toString())) {
    			 list.add("ifnull(product_merchandise_category,'')");
    		}
			if(record.getProductBadges()!=null&&StrUtil.isNotEmpty(record.getProductBadges().toString())) {
    			 list.add("ifnull(product_badges,'')");
    		}
			if(record.getProductRating()!=null&&StrUtil.isNotEmpty(record.getProductRating().toString())) {
    			 list.add("ifnull(product_rating,'')");
    		}
			if(record.getProductOnlineStockStatus()!=null&&StrUtil.isNotEmpty(record.getProductOnlineStockStatus().toString())) {
    			 list.add("ifnull(product_online_stock_status,'')");
    		}
			if(record.getCustomDimension()!=null&&StrUtil.isNotEmpty(record.getCustomDimension().toString())) {
    			 list.add("ifnull(custom_dimension,'')");
    		}
			if(record.getPromotionCallOutMessage()!=null&&StrUtil.isNotEmpty(record.getPromotionCallOutMessage().toString())) {
    			 list.add("ifnull(promotion_call_out_message,'')");
    		}
			if(record.getCategory()!=null&&StrUtil.isNotEmpty(record.getCategory().toString())) {
    			 list.add("ifnull(category,'')");
    		}
			if(record.getProductCategoryLevel1()!=null&&StrUtil.isNotEmpty(record.getProductCategoryLevel1().toString())) {
    			 list.add("ifnull(product_category_level1,'')");
    		}
			if(record.getProductCategoryLevel2()!=null&&StrUtil.isNotEmpty(record.getProductCategoryLevel2().toString())) {
    			 list.add("ifnull(product_category_level2,'')");
    		}
			if(record.getProductCategoryLevel3()!=null&&StrUtil.isNotEmpty(record.getProductCategoryLevel3().toString())) {
    			 list.add("ifnull(product_category_level3,'')");
    		}
			if(record.getProductCategoryLevel4()!=null&&StrUtil.isNotEmpty(record.getProductCategoryLevel4().toString())) {
    			 list.add("ifnull(product_category_level4,'')");
    		}
			if(record.getProductCategoryLevel5()!=null&&StrUtil.isNotEmpty(record.getProductCategoryLevel5().toString())) {
    			 list.add("ifnull(product_category_level5,'')");
    		}
			if(record.getProductCategoryLevel6()!=null&&StrUtil.isNotEmpty(record.getProductCategoryLevel6().toString())) {
    			 list.add("ifnull(product_category_level6,'')");
    		}
			if(record.getProductCategoryLevel7()!=null&&StrUtil.isNotEmpty(record.getProductCategoryLevel7().toString())) {
    			 list.add("ifnull(product_category_level7,'')");
    		}
			if(record.getProductSecondaryNavigationCategory()!=null&&StrUtil.isNotEmpty(record.getProductSecondaryNavigationCategory().toString())) {
    			 list.add("ifnull(product_secondary_navigation_category,'')");
    		}
			if(record.getPrice()!=null&&StrUtil.isNotEmpty(record.getPrice().toString())) {
    			 list.add("ifnull(price,'')");
    		}
			if(record.getProductThenPrice()!=null&&StrUtil.isNotEmpty(record.getProductThenPrice().toString())) {
    			 list.add("ifnull(product_then_price,'')");
    		}
			if(record.getList()!=null&&StrUtil.isNotEmpty(record.getList().toString())) {
    			 list.add("ifnull(list,'')");
    		}
			if(record.getImage()!=null&&StrUtil.isNotEmpty(record.getImage().toString())) {
    			 list.add("ifnull(image,'')");
    		}
			if(record.getUnit()!=null&&StrUtil.isNotEmpty(record.getUnit().toString())) {
    			 list.add("ifnull(unit,'')");
    		}
			if(record.getCategoryId()!=null&&StrUtil.isNotEmpty(record.getCategoryId().toString())) {
    			 list.add("ifnull(category_id,'')");
    		}
			if(record.getStatus()!=null&&StrUtil.isNotEmpty(record.getStatus().toString())) {
    			 list.add("ifnull(status,'')");
    		}
			if(record.getUrl()!=null&&StrUtil.isNotEmpty(record.getUrl().toString())) {
    			 list.add("ifnull(url,'')");
    		}
			if(record.getProductId()!=null&&StrUtil.isNotEmpty(record.getProductId().toString())) {
    			 list.add("ifnull(product_id,'')");
    		}
			if(record.getCreateDate()!=null&&StrUtil.isNotEmpty(record.getCreateDate().toString())) {
    			 list.add("ifnull(create_date,'')");
    		}
			if(record.getCreator()!=null&&StrUtil.isNotEmpty(record.getCreator().toString())) {
    			 list.add("ifnull(creator,'')");
    		}
			if(record.getId()!=null&&StrUtil.isNotEmpty(record.getId().toString())) {
    			list2.add("'%"+record.getId()+"%'");
    		}
			if(record.getTitle()!=null&&StrUtil.isNotEmpty(record.getTitle().toString())) {
    			list2.add("'%"+record.getTitle()+"%'");
    		}
			if(record.getVariationProductId()!=null&&StrUtil.isNotEmpty(record.getVariationProductId().toString())) {
    			list2.add("'%"+record.getVariationProductId()+"%'");
    		}
			if(record.getBrand()!=null&&StrUtil.isNotEmpty(record.getBrand().toString())) {
    			list2.add("'%"+record.getBrand()+"%'");
    		}
			if(record.getEANProduct()!=null&&StrUtil.isNotEmpty(record.getEANProduct().toString())) {
    			list2.add("'%"+record.getEANProduct()+"%'");
    		}
			if(record.getDescription()!=null&&StrUtil.isNotEmpty(record.getDescription().toString())) {
    			list2.add("'%"+record.getDescription()+"%'");
    		}
			if(record.getProductMerchandiseCategory()!=null&&StrUtil.isNotEmpty(record.getProductMerchandiseCategory().toString())) {
    			list2.add("'%"+record.getProductMerchandiseCategory()+"%'");
    		}
			if(record.getProductBadges()!=null&&StrUtil.isNotEmpty(record.getProductBadges().toString())) {
    			list2.add("'%"+record.getProductBadges()+"%'");
    		}
			if(record.getProductRating()!=null&&StrUtil.isNotEmpty(record.getProductRating().toString())) {
    			list2.add("'%"+record.getProductRating()+"%'");
    		}
			if(record.getProductOnlineStockStatus()!=null&&StrUtil.isNotEmpty(record.getProductOnlineStockStatus().toString())) {
    			list2.add("'%"+record.getProductOnlineStockStatus()+"%'");
    		}
			if(record.getCustomDimension()!=null&&StrUtil.isNotEmpty(record.getCustomDimension().toString())) {
    			list2.add("'%"+record.getCustomDimension()+"%'");
    		}
			if(record.getPromotionCallOutMessage()!=null&&StrUtil.isNotEmpty(record.getPromotionCallOutMessage().toString())) {
    			list2.add("'%"+record.getPromotionCallOutMessage()+"%'");
    		}
			if(record.getCategory()!=null&&StrUtil.isNotEmpty(record.getCategory().toString())) {
    			list2.add("'%"+record.getCategory()+"%'");
    		}
			if(record.getProductCategoryLevel1()!=null&&StrUtil.isNotEmpty(record.getProductCategoryLevel1().toString())) {
    			list2.add("'%"+record.getProductCategoryLevel1()+"%'");
    		}
			if(record.getProductCategoryLevel2()!=null&&StrUtil.isNotEmpty(record.getProductCategoryLevel2().toString())) {
    			list2.add("'%"+record.getProductCategoryLevel2()+"%'");
    		}
			if(record.getProductCategoryLevel3()!=null&&StrUtil.isNotEmpty(record.getProductCategoryLevel3().toString())) {
    			list2.add("'%"+record.getProductCategoryLevel3()+"%'");
    		}
			if(record.getProductCategoryLevel4()!=null&&StrUtil.isNotEmpty(record.getProductCategoryLevel4().toString())) {
    			list2.add("'%"+record.getProductCategoryLevel4()+"%'");
    		}
			if(record.getProductCategoryLevel5()!=null&&StrUtil.isNotEmpty(record.getProductCategoryLevel5().toString())) {
    			list2.add("'%"+record.getProductCategoryLevel5()+"%'");
    		}
			if(record.getProductCategoryLevel6()!=null&&StrUtil.isNotEmpty(record.getProductCategoryLevel6().toString())) {
    			list2.add("'%"+record.getProductCategoryLevel6()+"%'");
    		}
			if(record.getProductCategoryLevel7()!=null&&StrUtil.isNotEmpty(record.getProductCategoryLevel7().toString())) {
    			list2.add("'%"+record.getProductCategoryLevel7()+"%'");
    		}
			if(record.getProductSecondaryNavigationCategory()!=null&&StrUtil.isNotEmpty(record.getProductSecondaryNavigationCategory().toString())) {
    			list2.add("'%"+record.getProductSecondaryNavigationCategory()+"%'");
    		}
			if(record.getPrice()!=null&&StrUtil.isNotEmpty(record.getPrice().toString())) {
    			list2.add("'%"+record.getPrice()+"%'");
    		}
			if(record.getProductThenPrice()!=null&&StrUtil.isNotEmpty(record.getProductThenPrice().toString())) {
    			list2.add("'%"+record.getProductThenPrice()+"%'");
    		}
			if(record.getList()!=null&&StrUtil.isNotEmpty(record.getList().toString())) {
    			list2.add("'%"+record.getList()+"%'");
    		}
			if(record.getImage()!=null&&StrUtil.isNotEmpty(record.getImage().toString())) {
    			list2.add("'%"+record.getImage()+"%'");
    		}
			if(record.getUnit()!=null&&StrUtil.isNotEmpty(record.getUnit().toString())) {
    			list2.add("'%"+record.getUnit()+"%'");
    		}
			if(record.getCategoryId()!=null&&StrUtil.isNotEmpty(record.getCategoryId().toString())) {
    			list2.add("'%"+record.getCategoryId()+"%'");
    		}
			if(record.getStatus()!=null&&StrUtil.isNotEmpty(record.getStatus().toString())) {
    			list2.add("'%"+record.getStatus()+"%'");
    		}
			if(record.getUrl()!=null&&StrUtil.isNotEmpty(record.getUrl().toString())) {
    			list2.add("'%"+record.getUrl()+"%'");
    		}
			if(record.getProductId()!=null&&StrUtil.isNotEmpty(record.getProductId().toString())) {
    			list2.add("'%"+record.getProductId()+"%'");
    		}
			if(record.getCreateDate()!=null&&StrUtil.isNotEmpty(record.getCreateDate().toString())) {
    			list2.add("'%"+record.getCreateDate()+"%'");
    		}
			if(record.getCreator()!=null&&StrUtil.isNotEmpty(record.getCreator().toString())) {
    			list2.add("'%"+record.getCreator()+"%'");
    		}
        	buffer.append(" CONCAT(");
	        buffer.append(StrUtil.join(",",list));
        	buffer.append(")");
        	buffer.append(" like CONCAT(");
        	buffer.append(StrUtil.join(",",list2));
        	buffer.append(")");
        	if(!" CONCAT() like CONCAT()".equals(buffer.toString())) {
        		addCriterion(buffer.toString());
        	}
        	return (Criteria) this;
        }
        
        public Criteria andLikeQuery2(String searchText) {
		 	List<String> list= new ArrayList<String>();
        	StringBuffer buffer=new StringBuffer();
    		list.add("ifnull(id,'')");
    		list.add("ifnull(title,'')");
    		list.add("ifnull(variation_product_id,'')");
    		list.add("ifnull(brand,'')");
    		list.add("ifnull(EAN_product,'')");
    		list.add("ifnull(description,'')");
    		list.add("ifnull(product_merchandise_category,'')");
    		list.add("ifnull(product_badges,'')");
    		list.add("ifnull(product_rating,'')");
    		list.add("ifnull(product_online_stock_status,'')");
    		list.add("ifnull(custom_dimension,'')");
    		list.add("ifnull(promotion_call_out_message,'')");
    		list.add("ifnull(category,'')");
    		list.add("ifnull(product_category_level1,'')");
    		list.add("ifnull(product_category_level2,'')");
    		list.add("ifnull(product_category_level3,'')");
    		list.add("ifnull(product_category_level4,'')");
    		list.add("ifnull(product_category_level5,'')");
    		list.add("ifnull(product_category_level6,'')");
    		list.add("ifnull(product_category_level7,'')");
    		list.add("ifnull(product_secondary_navigation_category,'')");
    		list.add("ifnull(price,'')");
    		list.add("ifnull(product_then_price,'')");
    		list.add("ifnull(list,'')");
    		list.add("ifnull(image,'')");
    		list.add("ifnull(unit,'')");
    		list.add("ifnull(category_id,'')");
    		list.add("ifnull(status,'')");
    		list.add("ifnull(url,'')");
    		list.add("ifnull(product_id,'')");
    		list.add("ifnull(create_date,'')");
    		list.add("ifnull(creator,'')");
        	buffer.append(" CONCAT(");
	        buffer.append(StrUtil.join(",",list));
        	buffer.append(")");
        	buffer.append("like '%");
        	buffer.append(searchText);
        	buffer.append("%'");
        	addCriterion(buffer.toString());
        	return (Criteria) this;
        }
        
}
	
    public static class Criteria extends GeneratedCriteria {
        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}