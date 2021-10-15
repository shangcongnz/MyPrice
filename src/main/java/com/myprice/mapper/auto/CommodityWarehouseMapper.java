package com.myprice.mapper.auto;

import com.myprice.model.auto.CommodityWarehouse;
import com.myprice.model.auto.CommodityWarehouseExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

/**
 * Commodity(Warehouse) CommodityWarehouseMapper
 * @author Cong_自动生成
 * @email ${email}
 * @date 2021-09-30 02:02:57
 */
public interface CommodityWarehouseMapper {
      	   	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      
    long countByExample(CommodityWarehouseExample example);

    int deleteByExample(CommodityWarehouseExample example);
		
    int deleteByPrimaryKey(Integer id);
		
    int insert(CommodityWarehouse record);

    int insertSelective(CommodityWarehouse record);

    List<CommodityWarehouse> selectByExample(CommodityWarehouseExample example);
		
    CommodityWarehouse selectByPrimaryKey(Integer id);
		
    int updateByExampleSelective(@Param("record") CommodityWarehouse record, @Param("example") CommodityWarehouseExample example);

    int updateByExample(@Param("record") CommodityWarehouse record, @Param("example") CommodityWarehouseExample example); 
		
    int updateByPrimaryKeySelective(CommodityWarehouse record);

    int updateByPrimaryKey(CommodityWarehouse record);
  	  	
}