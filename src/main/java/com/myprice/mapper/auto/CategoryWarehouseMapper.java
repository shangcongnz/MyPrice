package com.myprice.mapper.auto;

import com.myprice.model.auto.CategoryWarehouse;
import com.myprice.model.auto.CategoryWarehouseExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

/**
 * warehouse Category CategoryWarehouseMapper
 * @author Cong_自动生成
 * @email ${email}
 * @date 2021-09-29 16:29:12
 */
public interface CategoryWarehouseMapper {
      	   	      	      	      	      	      	      	      
    long countByExample(CategoryWarehouseExample example);

    int deleteByExample(CategoryWarehouseExample example);
		
    int deleteByPrimaryKey(Integer id);
		
    int insert(CategoryWarehouse record);

    int insertSelective(CategoryWarehouse record);

    List<CategoryWarehouse> selectByExample(CategoryWarehouseExample example);
		
    CategoryWarehouse selectByPrimaryKey(Integer id);
		
    int updateByExampleSelective(@Param("record") CategoryWarehouse record, @Param("example") CategoryWarehouseExample example);

    int updateByExample(@Param("record") CategoryWarehouse record, @Param("example") CategoryWarehouseExample example); 
		
    int updateByPrimaryKeySelective(CategoryWarehouse record);

    int updateByPrimaryKey(CategoryWarehouse record);
    
    List<CategoryWarehouse> selectLeavesByParentId(Integer parentId);
  	  	
}