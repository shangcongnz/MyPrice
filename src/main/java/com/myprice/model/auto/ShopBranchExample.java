package com.myprice.model.auto;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import cn.hutool.core.util.StrUtil;
import java.math.BigDecimal;

/**
 * Shop Branch ShopBranchExample
 * @author Cong_自动生成
 * @date 2021-09-13 17:49:21
 */
public class ShopBranchExample {

    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public ShopBranchExample() {
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
        
				
        public Criteria andBranchNameIsNull() {
            addCriterion("branch_name is null");
            return (Criteria) this;
        }

        public Criteria andBranchNameIsNotNull() {
            addCriterion("branch_name is not null");
            return (Criteria) this;
        }

        public Criteria andBranchNameEqualTo(String value) {
            addCriterion("branch_name =", value, "branchName");
            return (Criteria) this;
        }

        public Criteria andBranchNameNotEqualTo(String value) {
            addCriterion("branch_name <>", value, "branchName");
            return (Criteria) this;
        }

        public Criteria andBranchNameGreaterThan(String value) {
            addCriterion("branch_name >", value, "branchName");
            return (Criteria) this;
        }

        public Criteria andBranchNameGreaterThanOrEqualTo(String value) {
            addCriterion("branch_name >=", value, "branchName");
            return (Criteria) this;
        }

        public Criteria andBranchNameLessThan(String value) {
            addCriterion("branch_name <", value, "branchName");
            return (Criteria) this;
        }

        public Criteria andBranchNameLessThanOrEqualTo(String value) {
            addCriterion("branch_name <=", value, "branchName");
            return (Criteria) this;
        }

        public Criteria andBranchNameLike(String value) {
            addCriterion("branch_name like", value, "branchName");
            return (Criteria) this;
        }

        public Criteria andBranchNameNotLike(String value) {
            addCriterion("branch_name not like", value, "branchName");
            return (Criteria) this;
        }

        public Criteria andBranchNameIn(List<String> values) {
            addCriterion("branch_name in", values, "branchName");
            return (Criteria) this;
        }

        public Criteria andBranchNameNotIn(List<String> values) {
            addCriterion("branch_name not in", values, "branchName");
            return (Criteria) this;
        }

        public Criteria andBranchNameBetween(String value1, String value2) {
            addCriterion("branch_name between", value1, value2, "branchName");
            return (Criteria) this;
        }

        public Criteria andBranchNameNotBetween(String value1, String value2) {
            addCriterion("branch_name not between", value1, value2, "branchName");
            return (Criteria) this;
        }
        
				
        public Criteria andStoreIdIsNull() {
            addCriterion("store_id is null");
            return (Criteria) this;
        }

        public Criteria andStoreIdIsNotNull() {
            addCriterion("store_id is not null");
            return (Criteria) this;
        }

        public Criteria andStoreIdEqualTo(String value) {
            addCriterion("store_id =", value, "storeId");
            return (Criteria) this;
        }

        public Criteria andStoreIdNotEqualTo(String value) {
            addCriterion("store_id <>", value, "storeId");
            return (Criteria) this;
        }

        public Criteria andStoreIdGreaterThan(String value) {
            addCriterion("store_id >", value, "storeId");
            return (Criteria) this;
        }

        public Criteria andStoreIdGreaterThanOrEqualTo(String value) {
            addCriterion("store_id >=", value, "storeId");
            return (Criteria) this;
        }

        public Criteria andStoreIdLessThan(String value) {
            addCriterion("store_id <", value, "storeId");
            return (Criteria) this;
        }

        public Criteria andStoreIdLessThanOrEqualTo(String value) {
            addCriterion("store_id <=", value, "storeId");
            return (Criteria) this;
        }

        public Criteria andStoreIdLike(String value) {
            addCriterion("store_id like", value, "storeId");
            return (Criteria) this;
        }

        public Criteria andStoreIdNotLike(String value) {
            addCriterion("store_id not like", value, "storeId");
            return (Criteria) this;
        }

        public Criteria andStoreIdIn(List<String> values) {
            addCriterion("store_id in", values, "storeId");
            return (Criteria) this;
        }

        public Criteria andStoreIdNotIn(List<String> values) {
            addCriterion("store_id not in", values, "storeId");
            return (Criteria) this;
        }

        public Criteria andStoreIdBetween(String value1, String value2) {
            addCriterion("store_id between", value1, value2, "storeId");
            return (Criteria) this;
        }

        public Criteria andStoreIdNotBetween(String value1, String value2) {
            addCriterion("store_id not between", value1, value2, "storeId");
            return (Criteria) this;
        }
        
				
        public Criteria andAddressIsNull() {
            addCriterion("address is null");
            return (Criteria) this;
        }

        public Criteria andAddressIsNotNull() {
            addCriterion("address is not null");
            return (Criteria) this;
        }

        public Criteria andAddressEqualTo(String value) {
            addCriterion("address =", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressNotEqualTo(String value) {
            addCriterion("address <>", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressGreaterThan(String value) {
            addCriterion("address >", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressGreaterThanOrEqualTo(String value) {
            addCriterion("address >=", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressLessThan(String value) {
            addCriterion("address <", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressLessThanOrEqualTo(String value) {
            addCriterion("address <=", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressLike(String value) {
            addCriterion("address like", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressNotLike(String value) {
            addCriterion("address not like", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressIn(List<String> values) {
            addCriterion("address in", values, "address");
            return (Criteria) this;
        }

        public Criteria andAddressNotIn(List<String> values) {
            addCriterion("address not in", values, "address");
            return (Criteria) this;
        }

        public Criteria andAddressBetween(String value1, String value2) {
            addCriterion("address between", value1, value2, "address");
            return (Criteria) this;
        }

        public Criteria andAddressNotBetween(String value1, String value2) {
            addCriterion("address not between", value1, value2, "address");
            return (Criteria) this;
        }
        
				
        public Criteria andLatitudeIsNull() {
            addCriterion("latitude is null");
            return (Criteria) this;
        }

        public Criteria andLatitudeIsNotNull() {
            addCriterion("latitude is not null");
            return (Criteria) this;
        }

        public Criteria andLatitudeEqualTo(String value) {
            addCriterion("latitude =", value, "latitude");
            return (Criteria) this;
        }

        public Criteria andLatitudeNotEqualTo(String value) {
            addCriterion("latitude <>", value, "latitude");
            return (Criteria) this;
        }

        public Criteria andLatitudeGreaterThan(String value) {
            addCriterion("latitude >", value, "latitude");
            return (Criteria) this;
        }

        public Criteria andLatitudeGreaterThanOrEqualTo(String value) {
            addCriterion("latitude >=", value, "latitude");
            return (Criteria) this;
        }

        public Criteria andLatitudeLessThan(String value) {
            addCriterion("latitude <", value, "latitude");
            return (Criteria) this;
        }

        public Criteria andLatitudeLessThanOrEqualTo(String value) {
            addCriterion("latitude <=", value, "latitude");
            return (Criteria) this;
        }

        public Criteria andLatitudeLike(String value) {
            addCriterion("latitude like", value, "latitude");
            return (Criteria) this;
        }

        public Criteria andLatitudeNotLike(String value) {
            addCriterion("latitude not like", value, "latitude");
            return (Criteria) this;
        }

        public Criteria andLatitudeIn(List<String> values) {
            addCriterion("latitude in", values, "latitude");
            return (Criteria) this;
        }

        public Criteria andLatitudeNotIn(List<String> values) {
            addCriterion("latitude not in", values, "latitude");
            return (Criteria) this;
        }

        public Criteria andLatitudeBetween(String value1, String value2) {
            addCriterion("latitude between", value1, value2, "latitude");
            return (Criteria) this;
        }

        public Criteria andLatitudeNotBetween(String value1, String value2) {
            addCriterion("latitude not between", value1, value2, "latitude");
            return (Criteria) this;
        }
        
				
        public Criteria andLongitudeIsNull() {
            addCriterion("longitude is null");
            return (Criteria) this;
        }

        public Criteria andLongitudeIsNotNull() {
            addCriterion("longitude is not null");
            return (Criteria) this;
        }

        public Criteria andLongitudeEqualTo(String value) {
            addCriterion("longitude =", value, "longitude");
            return (Criteria) this;
        }

        public Criteria andLongitudeNotEqualTo(String value) {
            addCriterion("longitude <>", value, "longitude");
            return (Criteria) this;
        }

        public Criteria andLongitudeGreaterThan(String value) {
            addCriterion("longitude >", value, "longitude");
            return (Criteria) this;
        }

        public Criteria andLongitudeGreaterThanOrEqualTo(String value) {
            addCriterion("longitude >=", value, "longitude");
            return (Criteria) this;
        }

        public Criteria andLongitudeLessThan(String value) {
            addCriterion("longitude <", value, "longitude");
            return (Criteria) this;
        }

        public Criteria andLongitudeLessThanOrEqualTo(String value) {
            addCriterion("longitude <=", value, "longitude");
            return (Criteria) this;
        }

        public Criteria andLongitudeLike(String value) {
            addCriterion("longitude like", value, "longitude");
            return (Criteria) this;
        }

        public Criteria andLongitudeNotLike(String value) {
            addCriterion("longitude not like", value, "longitude");
            return (Criteria) this;
        }

        public Criteria andLongitudeIn(List<String> values) {
            addCriterion("longitude in", values, "longitude");
            return (Criteria) this;
        }

        public Criteria andLongitudeNotIn(List<String> values) {
            addCriterion("longitude not in", values, "longitude");
            return (Criteria) this;
        }

        public Criteria andLongitudeBetween(String value1, String value2) {
            addCriterion("longitude between", value1, value2, "longitude");
            return (Criteria) this;
        }

        public Criteria andLongitudeNotBetween(String value1, String value2) {
            addCriterion("longitude not between", value1, value2, "longitude");
            return (Criteria) this;
        }
        
				
        public Criteria andOpeningHoursIsNull() {
            addCriterion("opening_hours is null");
            return (Criteria) this;
        }

        public Criteria andOpeningHoursIsNotNull() {
            addCriterion("opening_hours is not null");
            return (Criteria) this;
        }

        public Criteria andOpeningHoursEqualTo(String value) {
            addCriterion("opening_hours =", value, "openingHours");
            return (Criteria) this;
        }

        public Criteria andOpeningHoursNotEqualTo(String value) {
            addCriterion("opening_hours <>", value, "openingHours");
            return (Criteria) this;
        }

        public Criteria andOpeningHoursGreaterThan(String value) {
            addCriterion("opening_hours >", value, "openingHours");
            return (Criteria) this;
        }

        public Criteria andOpeningHoursGreaterThanOrEqualTo(String value) {
            addCriterion("opening_hours >=", value, "openingHours");
            return (Criteria) this;
        }

        public Criteria andOpeningHoursLessThan(String value) {
            addCriterion("opening_hours <", value, "openingHours");
            return (Criteria) this;
        }

        public Criteria andOpeningHoursLessThanOrEqualTo(String value) {
            addCriterion("opening_hours <=", value, "openingHours");
            return (Criteria) this;
        }

        public Criteria andOpeningHoursLike(String value) {
            addCriterion("opening_hours like", value, "openingHours");
            return (Criteria) this;
        }

        public Criteria andOpeningHoursNotLike(String value) {
            addCriterion("opening_hours not like", value, "openingHours");
            return (Criteria) this;
        }

        public Criteria andOpeningHoursIn(List<String> values) {
            addCriterion("opening_hours in", values, "openingHours");
            return (Criteria) this;
        }

        public Criteria andOpeningHoursNotIn(List<String> values) {
            addCriterion("opening_hours not in", values, "openingHours");
            return (Criteria) this;
        }

        public Criteria andOpeningHoursBetween(String value1, String value2) {
            addCriterion("opening_hours between", value1, value2, "openingHours");
            return (Criteria) this;
        }

        public Criteria andOpeningHoursNotBetween(String value1, String value2) {
            addCriterion("opening_hours not between", value1, value2, "openingHours");
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
        
				
        public Criteria andRegionNameIsNull() {
            addCriterion("region_name is null");
            return (Criteria) this;
        }

        public Criteria andRegionNameIsNotNull() {
            addCriterion("region_name is not null");
            return (Criteria) this;
        }

        public Criteria andRegionNameEqualTo(String value) {
            addCriterion("region_name =", value, "regionName");
            return (Criteria) this;
        }

        public Criteria andRegionNameNotEqualTo(String value) {
            addCriterion("region_name <>", value, "regionName");
            return (Criteria) this;
        }

        public Criteria andRegionNameGreaterThan(String value) {
            addCriterion("region_name >", value, "regionName");
            return (Criteria) this;
        }

        public Criteria andRegionNameGreaterThanOrEqualTo(String value) {
            addCriterion("region_name >=", value, "regionName");
            return (Criteria) this;
        }

        public Criteria andRegionNameLessThan(String value) {
            addCriterion("region_name <", value, "regionName");
            return (Criteria) this;
        }

        public Criteria andRegionNameLessThanOrEqualTo(String value) {
            addCriterion("region_name <=", value, "regionName");
            return (Criteria) this;
        }

        public Criteria andRegionNameLike(String value) {
            addCriterion("region_name like", value, "regionName");
            return (Criteria) this;
        }

        public Criteria andRegionNameNotLike(String value) {
            addCriterion("region_name not like", value, "regionName");
            return (Criteria) this;
        }

        public Criteria andRegionNameIn(List<String> values) {
            addCriterion("region_name in", values, "regionName");
            return (Criteria) this;
        }

        public Criteria andRegionNameNotIn(List<String> values) {
            addCriterion("region_name not in", values, "regionName");
            return (Criteria) this;
        }

        public Criteria andRegionNameBetween(String value1, String value2) {
            addCriterion("region_name between", value1, value2, "regionName");
            return (Criteria) this;
        }

        public Criteria andRegionNameNotBetween(String value1, String value2) {
            addCriterion("region_name not between", value1, value2, "regionName");
            return (Criteria) this;
        }
        
				
        public Criteria andRegionCodeIsNull() {
            addCriterion("region_code is null");
            return (Criteria) this;
        }

        public Criteria andRegionCodeIsNotNull() {
            addCriterion("region_code is not null");
            return (Criteria) this;
        }

        public Criteria andRegionCodeEqualTo(String value) {
            addCriterion("region_code =", value, "regionCode");
            return (Criteria) this;
        }

        public Criteria andRegionCodeNotEqualTo(String value) {
            addCriterion("region_code <>", value, "regionCode");
            return (Criteria) this;
        }

        public Criteria andRegionCodeGreaterThan(String value) {
            addCriterion("region_code >", value, "regionCode");
            return (Criteria) this;
        }

        public Criteria andRegionCodeGreaterThanOrEqualTo(String value) {
            addCriterion("region_code >=", value, "regionCode");
            return (Criteria) this;
        }

        public Criteria andRegionCodeLessThan(String value) {
            addCriterion("region_code <", value, "regionCode");
            return (Criteria) this;
        }

        public Criteria andRegionCodeLessThanOrEqualTo(String value) {
            addCriterion("region_code <=", value, "regionCode");
            return (Criteria) this;
        }

        public Criteria andRegionCodeLike(String value) {
            addCriterion("region_code like", value, "regionCode");
            return (Criteria) this;
        }

        public Criteria andRegionCodeNotLike(String value) {
            addCriterion("region_code not like", value, "regionCode");
            return (Criteria) this;
        }

        public Criteria andRegionCodeIn(List<String> values) {
            addCriterion("region_code in", values, "regionCode");
            return (Criteria) this;
        }

        public Criteria andRegionCodeNotIn(List<String> values) {
            addCriterion("region_code not in", values, "regionCode");
            return (Criteria) this;
        }

        public Criteria andRegionCodeBetween(String value1, String value2) {
            addCriterion("region_code between", value1, value2, "regionCode");
            return (Criteria) this;
        }

        public Criteria andRegionCodeNotBetween(String value1, String value2) {
            addCriterion("region_code not between", value1, value2, "regionCode");
            return (Criteria) this;
        }
        
				
        public Criteria andIsCateringAvailableIsNull() {
            addCriterion("is_catering_available is null");
            return (Criteria) this;
        }

        public Criteria andIsCateringAvailableIsNotNull() {
            addCriterion("is_catering_available is not null");
            return (Criteria) this;
        }

        public Criteria andIsCateringAvailableEqualTo(Integer value) {
            addCriterion("is_catering_available =", value, "isCateringAvailable");
            return (Criteria) this;
        }

        public Criteria andIsCateringAvailableNotEqualTo(Integer value) {
            addCriterion("is_catering_available <>", value, "isCateringAvailable");
            return (Criteria) this;
        }

        public Criteria andIsCateringAvailableGreaterThan(Integer value) {
            addCriterion("is_catering_available >", value, "isCateringAvailable");
            return (Criteria) this;
        }

        public Criteria andIsCateringAvailableGreaterThanOrEqualTo(Integer value) {
            addCriterion("is_catering_available >=", value, "isCateringAvailable");
            return (Criteria) this;
        }

        public Criteria andIsCateringAvailableLessThan(Integer value) {
            addCriterion("is_catering_available <", value, "isCateringAvailable");
            return (Criteria) this;
        }

        public Criteria andIsCateringAvailableLessThanOrEqualTo(Integer value) {
            addCriterion("is_catering_available <=", value, "isCateringAvailable");
            return (Criteria) this;
        }

        public Criteria andIsCateringAvailableLike(Integer value) {
            addCriterion("is_catering_available like", value, "isCateringAvailable");
            return (Criteria) this;
        }

        public Criteria andIsCateringAvailableNotLike(Integer value) {
            addCriterion("is_catering_available not like", value, "isCateringAvailable");
            return (Criteria) this;
        }

        public Criteria andIsCateringAvailableIn(List<Integer> values) {
            addCriterion("is_catering_available in", values, "isCateringAvailable");
            return (Criteria) this;
        }

        public Criteria andIsCateringAvailableNotIn(List<Integer> values) {
            addCriterion("is_catering_available not in", values, "isCateringAvailable");
            return (Criteria) this;
        }

        public Criteria andIsCateringAvailableBetween(Integer value1, Integer value2) {
            addCriterion("is_catering_available between", value1, value2, "isCateringAvailable");
            return (Criteria) this;
        }

        public Criteria andIsCateringAvailableNotBetween(Integer value1, Integer value2) {
            addCriterion("is_catering_available not between", value1, value2, "isCateringAvailable");
            return (Criteria) this;
        }
        
				
        public Criteria andIsDefaultIsNull() {
            addCriterion("is_default is null");
            return (Criteria) this;
        }

        public Criteria andIsDefaultIsNotNull() {
            addCriterion("is_default is not null");
            return (Criteria) this;
        }

        public Criteria andIsDefaultEqualTo(Integer value) {
            addCriterion("is_default =", value, "isDefault");
            return (Criteria) this;
        }

        public Criteria andIsDefaultNotEqualTo(Integer value) {
            addCriterion("is_default <>", value, "isDefault");
            return (Criteria) this;
        }

        public Criteria andIsDefaultGreaterThan(Integer value) {
            addCriterion("is_default >", value, "isDefault");
            return (Criteria) this;
        }

        public Criteria andIsDefaultGreaterThanOrEqualTo(Integer value) {
            addCriterion("is_default >=", value, "isDefault");
            return (Criteria) this;
        }

        public Criteria andIsDefaultLessThan(Integer value) {
            addCriterion("is_default <", value, "isDefault");
            return (Criteria) this;
        }

        public Criteria andIsDefaultLessThanOrEqualTo(Integer value) {
            addCriterion("is_default <=", value, "isDefault");
            return (Criteria) this;
        }

        public Criteria andIsDefaultLike(Integer value) {
            addCriterion("is_default like", value, "isDefault");
            return (Criteria) this;
        }

        public Criteria andIsDefaultNotLike(Integer value) {
            addCriterion("is_default not like", value, "isDefault");
            return (Criteria) this;
        }

        public Criteria andIsDefaultIn(List<Integer> values) {
            addCriterion("is_default in", values, "isDefault");
            return (Criteria) this;
        }

        public Criteria andIsDefaultNotIn(List<Integer> values) {
            addCriterion("is_default not in", values, "isDefault");
            return (Criteria) this;
        }

        public Criteria andIsDefaultBetween(Integer value1, Integer value2) {
            addCriterion("is_default between", value1, value2, "isDefault");
            return (Criteria) this;
        }

        public Criteria andIsDefaultNotBetween(Integer value1, Integer value2) {
            addCriterion("is_default not between", value1, value2, "isDefault");
            return (Criteria) this;
        }
        
				
        public Criteria andHotlineIsNull() {
            addCriterion("hotline is null");
            return (Criteria) this;
        }

        public Criteria andHotlineIsNotNull() {
            addCriterion("hotline is not null");
            return (Criteria) this;
        }

        public Criteria andHotlineEqualTo(String value) {
            addCriterion("hotline =", value, "hotline");
            return (Criteria) this;
        }

        public Criteria andHotlineNotEqualTo(String value) {
            addCriterion("hotline <>", value, "hotline");
            return (Criteria) this;
        }

        public Criteria andHotlineGreaterThan(String value) {
            addCriterion("hotline >", value, "hotline");
            return (Criteria) this;
        }

        public Criteria andHotlineGreaterThanOrEqualTo(String value) {
            addCriterion("hotline >=", value, "hotline");
            return (Criteria) this;
        }

        public Criteria andHotlineLessThan(String value) {
            addCriterion("hotline <", value, "hotline");
            return (Criteria) this;
        }

        public Criteria andHotlineLessThanOrEqualTo(String value) {
            addCriterion("hotline <=", value, "hotline");
            return (Criteria) this;
        }

        public Criteria andHotlineLike(String value) {
            addCriterion("hotline like", value, "hotline");
            return (Criteria) this;
        }

        public Criteria andHotlineNotLike(String value) {
            addCriterion("hotline not like", value, "hotline");
            return (Criteria) this;
        }

        public Criteria andHotlineIn(List<String> values) {
            addCriterion("hotline in", values, "hotline");
            return (Criteria) this;
        }

        public Criteria andHotlineNotIn(List<String> values) {
            addCriterion("hotline not in", values, "hotline");
            return (Criteria) this;
        }

        public Criteria andHotlineBetween(String value1, String value2) {
            addCriterion("hotline between", value1, value2, "hotline");
            return (Criteria) this;
        }

        public Criteria andHotlineNotBetween(String value1, String value2) {
            addCriterion("hotline not between", value1, value2, "hotline");
            return (Criteria) this;
        }
        
				
        public Criteria andCookieIsNull() {
            addCriterion("cookie is null");
            return (Criteria) this;
        }

        public Criteria andCookieIsNotNull() {
            addCriterion("cookie is not null");
            return (Criteria) this;
        }

        public Criteria andCookieEqualTo(String value) {
            addCriterion("cookie =", value, "cookie");
            return (Criteria) this;
        }

        public Criteria andCookieNotEqualTo(String value) {
            addCriterion("cookie <>", value, "cookie");
            return (Criteria) this;
        }

        public Criteria andCookieGreaterThan(String value) {
            addCriterion("cookie >", value, "cookie");
            return (Criteria) this;
        }

        public Criteria andCookieGreaterThanOrEqualTo(String value) {
            addCriterion("cookie >=", value, "cookie");
            return (Criteria) this;
        }

        public Criteria andCookieLessThan(String value) {
            addCriterion("cookie <", value, "cookie");
            return (Criteria) this;
        }

        public Criteria andCookieLessThanOrEqualTo(String value) {
            addCriterion("cookie <=", value, "cookie");
            return (Criteria) this;
        }

        public Criteria andCookieLike(String value) {
            addCriterion("cookie like", value, "cookie");
            return (Criteria) this;
        }

        public Criteria andCookieNotLike(String value) {
            addCriterion("cookie not like", value, "cookie");
            return (Criteria) this;
        }

        public Criteria andCookieIn(List<String> values) {
            addCriterion("cookie in", values, "cookie");
            return (Criteria) this;
        }

        public Criteria andCookieNotIn(List<String> values) {
            addCriterion("cookie not in", values, "cookie");
            return (Criteria) this;
        }

        public Criteria andCookieBetween(String value1, String value2) {
            addCriterion("cookie between", value1, value2, "cookie");
            return (Criteria) this;
        }

        public Criteria andCookieNotBetween(String value1, String value2) {
            addCriterion("cookie not between", value1, value2, "cookie");
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
        
				
        public Criteria andShopIdIsNull() {
            addCriterion("shop_id is null");
            return (Criteria) this;
        }

        public Criteria andShopIdIsNotNull() {
            addCriterion("shop_id is not null");
            return (Criteria) this;
        }

        public Criteria andShopIdEqualTo(Integer value) {
            addCriterion("shop_id =", value, "shopId");
            return (Criteria) this;
        }

        public Criteria andShopIdNotEqualTo(Integer value) {
            addCriterion("shop_id <>", value, "shopId");
            return (Criteria) this;
        }

        public Criteria andShopIdGreaterThan(Integer value) {
            addCriterion("shop_id >", value, "shopId");
            return (Criteria) this;
        }

        public Criteria andShopIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("shop_id >=", value, "shopId");
            return (Criteria) this;
        }

        public Criteria andShopIdLessThan(Integer value) {
            addCriterion("shop_id <", value, "shopId");
            return (Criteria) this;
        }

        public Criteria andShopIdLessThanOrEqualTo(Integer value) {
            addCriterion("shop_id <=", value, "shopId");
            return (Criteria) this;
        }

        public Criteria andShopIdLike(Integer value) {
            addCriterion("shop_id like", value, "shopId");
            return (Criteria) this;
        }

        public Criteria andShopIdNotLike(Integer value) {
            addCriterion("shop_id not like", value, "shopId");
            return (Criteria) this;
        }

        public Criteria andShopIdIn(List<Integer> values) {
            addCriterion("shop_id in", values, "shopId");
            return (Criteria) this;
        }

        public Criteria andShopIdNotIn(List<Integer> values) {
            addCriterion("shop_id not in", values, "shopId");
            return (Criteria) this;
        }

        public Criteria andShopIdBetween(Integer value1, Integer value2) {
            addCriterion("shop_id between", value1, value2, "shopId");
            return (Criteria) this;
        }

        public Criteria andShopIdNotBetween(Integer value1, Integer value2) {
            addCriterion("shop_id not between", value1, value2, "shopId");
            return (Criteria) this;
        }
        
				
        public Criteria andEcomStoreIdIsNull() {
            addCriterion("ecom_store_id is null");
            return (Criteria) this;
        }

        public Criteria andEcomStoreIdIsNotNull() {
            addCriterion("ecom_store_id is not null");
            return (Criteria) this;
        }

        public Criteria andEcomStoreIdEqualTo(String value) {
            addCriterion("ecom_store_id =", value, "ecomStoreId");
            return (Criteria) this;
        }

        public Criteria andEcomStoreIdNotEqualTo(String value) {
            addCriterion("ecom_store_id <>", value, "ecomStoreId");
            return (Criteria) this;
        }

        public Criteria andEcomStoreIdGreaterThan(String value) {
            addCriterion("ecom_store_id >", value, "ecomStoreId");
            return (Criteria) this;
        }

        public Criteria andEcomStoreIdGreaterThanOrEqualTo(String value) {
            addCriterion("ecom_store_id >=", value, "ecomStoreId");
            return (Criteria) this;
        }

        public Criteria andEcomStoreIdLessThan(String value) {
            addCriterion("ecom_store_id <", value, "ecomStoreId");
            return (Criteria) this;
        }

        public Criteria andEcomStoreIdLessThanOrEqualTo(String value) {
            addCriterion("ecom_store_id <=", value, "ecomStoreId");
            return (Criteria) this;
        }

        public Criteria andEcomStoreIdLike(String value) {
            addCriterion("ecom_store_id like", value, "ecomStoreId");
            return (Criteria) this;
        }

        public Criteria andEcomStoreIdNotLike(String value) {
            addCriterion("ecom_store_id not like", value, "ecomStoreId");
            return (Criteria) this;
        }

        public Criteria andEcomStoreIdIn(List<String> values) {
            addCriterion("ecom_store_id in", values, "ecomStoreId");
            return (Criteria) this;
        }

        public Criteria andEcomStoreIdNotIn(List<String> values) {
            addCriterion("ecom_store_id not in", values, "ecomStoreId");
            return (Criteria) this;
        }

        public Criteria andEcomStoreIdBetween(String value1, String value2) {
            addCriterion("ecom_store_id between", value1, value2, "ecomStoreId");
            return (Criteria) this;
        }

        public Criteria andEcomStoreIdNotBetween(String value1, String value2) {
            addCriterion("ecom_store_id not between", value1, value2, "ecomStoreId");
            return (Criteria) this;
        }
        
				
        public Criteria andNotSameStoreAsInEcomIsNull() {
            addCriterion("not_same_store_as_in_ecom is null");
            return (Criteria) this;
        }

        public Criteria andNotSameStoreAsInEcomIsNotNull() {
            addCriterion("not_same_store_as_in_ecom is not null");
            return (Criteria) this;
        }

        public Criteria andNotSameStoreAsInEcomEqualTo(Integer value) {
            addCriterion("not_same_store_as_in_ecom =", value, "notSameStoreAsInEcom");
            return (Criteria) this;
        }

        public Criteria andNotSameStoreAsInEcomNotEqualTo(Integer value) {
            addCriterion("not_same_store_as_in_ecom <>", value, "notSameStoreAsInEcom");
            return (Criteria) this;
        }

        public Criteria andNotSameStoreAsInEcomGreaterThan(Integer value) {
            addCriterion("not_same_store_as_in_ecom >", value, "notSameStoreAsInEcom");
            return (Criteria) this;
        }

        public Criteria andNotSameStoreAsInEcomGreaterThanOrEqualTo(Integer value) {
            addCriterion("not_same_store_as_in_ecom >=", value, "notSameStoreAsInEcom");
            return (Criteria) this;
        }

        public Criteria andNotSameStoreAsInEcomLessThan(Integer value) {
            addCriterion("not_same_store_as_in_ecom <", value, "notSameStoreAsInEcom");
            return (Criteria) this;
        }

        public Criteria andNotSameStoreAsInEcomLessThanOrEqualTo(Integer value) {
            addCriterion("not_same_store_as_in_ecom <=", value, "notSameStoreAsInEcom");
            return (Criteria) this;
        }

        public Criteria andNotSameStoreAsInEcomLike(Integer value) {
            addCriterion("not_same_store_as_in_ecom like", value, "notSameStoreAsInEcom");
            return (Criteria) this;
        }

        public Criteria andNotSameStoreAsInEcomNotLike(Integer value) {
            addCriterion("not_same_store_as_in_ecom not like", value, "notSameStoreAsInEcom");
            return (Criteria) this;
        }

        public Criteria andNotSameStoreAsInEcomIn(List<Integer> values) {
            addCriterion("not_same_store_as_in_ecom in", values, "notSameStoreAsInEcom");
            return (Criteria) this;
        }

        public Criteria andNotSameStoreAsInEcomNotIn(List<Integer> values) {
            addCriterion("not_same_store_as_in_ecom not in", values, "notSameStoreAsInEcom");
            return (Criteria) this;
        }

        public Criteria andNotSameStoreAsInEcomBetween(Integer value1, Integer value2) {
            addCriterion("not_same_store_as_in_ecom between", value1, value2, "notSameStoreAsInEcom");
            return (Criteria) this;
        }

        public Criteria andNotSameStoreAsInEcomNotBetween(Integer value1, Integer value2) {
            addCriterion("not_same_store_as_in_ecom not between", value1, value2, "notSameStoreAsInEcom");
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
        
			
		 public Criteria andLikeQuery(ShopBranch record) {
		 	List<String> list= new ArrayList<String>();
		 	List<String> list2= new ArrayList<String>();
        	StringBuffer buffer=new StringBuffer();
			if(record.getId()!=null&&StrUtil.isNotEmpty(record.getId().toString())) {
    			 list.add("ifnull(id,'')");
    		}
			if(record.getBranchName()!=null&&StrUtil.isNotEmpty(record.getBranchName().toString())) {
    			 list.add("ifnull(branch_name,'')");
    		}
			if(record.getStoreId()!=null&&StrUtil.isNotEmpty(record.getStoreId().toString())) {
    			 list.add("ifnull(store_id,'')");
    		}
			if(record.getAddress()!=null&&StrUtil.isNotEmpty(record.getAddress().toString())) {
    			 list.add("ifnull(address,'')");
    		}
			if(record.getLatitude()!=null&&StrUtil.isNotEmpty(record.getLatitude().toString())) {
    			 list.add("ifnull(latitude,'')");
    		}
			if(record.getLongitude()!=null&&StrUtil.isNotEmpty(record.getLongitude().toString())) {
    			 list.add("ifnull(longitude,'')");
    		}
			if(record.getOpeningHours()!=null&&StrUtil.isNotEmpty(record.getOpeningHours().toString())) {
    			 list.add("ifnull(opening_hours,'')");
    		}
			if(record.getUrl()!=null&&StrUtil.isNotEmpty(record.getUrl().toString())) {
    			 list.add("ifnull(url,'')");
    		}
			if(record.getRegionName()!=null&&StrUtil.isNotEmpty(record.getRegionName().toString())) {
    			 list.add("ifnull(region_name,'')");
    		}
			if(record.getRegionCode()!=null&&StrUtil.isNotEmpty(record.getRegionCode().toString())) {
    			 list.add("ifnull(region_code,'')");
    		}
			if(record.getIsCateringAvailable()!=null&&StrUtil.isNotEmpty(record.getIsCateringAvailable().toString())) {
    			 list.add("ifnull(is_catering_available,'')");
    		}
			if(record.getIsDefault()!=null&&StrUtil.isNotEmpty(record.getIsDefault().toString())) {
    			 list.add("ifnull(is_default,'')");
    		}
			if(record.getHotline()!=null&&StrUtil.isNotEmpty(record.getHotline().toString())) {
    			 list.add("ifnull(hotline,'')");
    		}
			if(record.getCookie()!=null&&StrUtil.isNotEmpty(record.getCookie().toString())) {
    			 list.add("ifnull(cookie,'')");
    		}
			if(record.getStatus()!=null&&StrUtil.isNotEmpty(record.getStatus().toString())) {
    			 list.add("ifnull(status,'')");
    		}
			if(record.getShopId()!=null&&StrUtil.isNotEmpty(record.getShopId().toString())) {
    			 list.add("ifnull(shop_id,'')");
    		}
			if(record.getEcomStoreId()!=null&&StrUtil.isNotEmpty(record.getEcomStoreId().toString())) {
    			 list.add("ifnull(ecom_store_id,'')");
    		}
			if(record.getNotSameStoreAsInEcom()!=null&&StrUtil.isNotEmpty(record.getNotSameStoreAsInEcom().toString())) {
    			 list.add("ifnull(not_same_store_as_in_ecom,'')");
    		}
			if(record.getCreateDate()!=null&&StrUtil.isNotEmpty(record.getCreateDate().toString())) {
    			 list.add("ifnull(create_date,'')");
    		}
			if(record.getId()!=null&&StrUtil.isNotEmpty(record.getId().toString())) {
    			list2.add("'%"+record.getId()+"%'");
    		}
			if(record.getBranchName()!=null&&StrUtil.isNotEmpty(record.getBranchName().toString())) {
    			list2.add("'%"+record.getBranchName()+"%'");
    		}
			if(record.getStoreId()!=null&&StrUtil.isNotEmpty(record.getStoreId().toString())) {
    			list2.add("'%"+record.getStoreId()+"%'");
    		}
			if(record.getAddress()!=null&&StrUtil.isNotEmpty(record.getAddress().toString())) {
    			list2.add("'%"+record.getAddress()+"%'");
    		}
			if(record.getLatitude()!=null&&StrUtil.isNotEmpty(record.getLatitude().toString())) {
    			list2.add("'%"+record.getLatitude()+"%'");
    		}
			if(record.getLongitude()!=null&&StrUtil.isNotEmpty(record.getLongitude().toString())) {
    			list2.add("'%"+record.getLongitude()+"%'");
    		}
			if(record.getOpeningHours()!=null&&StrUtil.isNotEmpty(record.getOpeningHours().toString())) {
    			list2.add("'%"+record.getOpeningHours()+"%'");
    		}
			if(record.getUrl()!=null&&StrUtil.isNotEmpty(record.getUrl().toString())) {
    			list2.add("'%"+record.getUrl()+"%'");
    		}
			if(record.getRegionName()!=null&&StrUtil.isNotEmpty(record.getRegionName().toString())) {
    			list2.add("'%"+record.getRegionName()+"%'");
    		}
			if(record.getRegionCode()!=null&&StrUtil.isNotEmpty(record.getRegionCode().toString())) {
    			list2.add("'%"+record.getRegionCode()+"%'");
    		}
			if(record.getIsCateringAvailable()!=null&&StrUtil.isNotEmpty(record.getIsCateringAvailable().toString())) {
    			list2.add("'%"+record.getIsCateringAvailable()+"%'");
    		}
			if(record.getIsDefault()!=null&&StrUtil.isNotEmpty(record.getIsDefault().toString())) {
    			list2.add("'%"+record.getIsDefault()+"%'");
    		}
			if(record.getHotline()!=null&&StrUtil.isNotEmpty(record.getHotline().toString())) {
    			list2.add("'%"+record.getHotline()+"%'");
    		}
			if(record.getCookie()!=null&&StrUtil.isNotEmpty(record.getCookie().toString())) {
    			list2.add("'%"+record.getCookie()+"%'");
    		}
			if(record.getStatus()!=null&&StrUtil.isNotEmpty(record.getStatus().toString())) {
    			list2.add("'%"+record.getStatus()+"%'");
    		}
			if(record.getShopId()!=null&&StrUtil.isNotEmpty(record.getShopId().toString())) {
    			list2.add("'%"+record.getShopId()+"%'");
    		}
			if(record.getEcomStoreId()!=null&&StrUtil.isNotEmpty(record.getEcomStoreId().toString())) {
    			list2.add("'%"+record.getEcomStoreId()+"%'");
    		}
			if(record.getNotSameStoreAsInEcom()!=null&&StrUtil.isNotEmpty(record.getNotSameStoreAsInEcom().toString())) {
    			list2.add("'%"+record.getNotSameStoreAsInEcom()+"%'");
    		}
			if(record.getCreateDate()!=null&&StrUtil.isNotEmpty(record.getCreateDate().toString())) {
    			list2.add("'%"+record.getCreateDate()+"%'");
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
    		list.add("ifnull(branch_name,'')");
    		list.add("ifnull(store_id,'')");
    		list.add("ifnull(address,'')");
    		list.add("ifnull(latitude,'')");
    		list.add("ifnull(longitude,'')");
    		list.add("ifnull(opening_hours,'')");
    		list.add("ifnull(url,'')");
    		list.add("ifnull(region_name,'')");
    		list.add("ifnull(region_code,'')");
    		list.add("ifnull(is_catering_available,'')");
    		list.add("ifnull(is_default,'')");
    		list.add("ifnull(hotline,'')");
    		list.add("ifnull(cookie,'')");
    		list.add("ifnull(status,'')");
    		list.add("ifnull(shop_id,'')");
    		list.add("ifnull(ecom_store_id,'')");
    		list.add("ifnull(not_same_store_as_in_ecom,'')");
    		list.add("ifnull(create_date,'')");
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