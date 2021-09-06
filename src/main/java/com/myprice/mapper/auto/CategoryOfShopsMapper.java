package com.myprice.mapper.auto;

import com.myprice.model.auto.CategoryOfShops;
import com.myprice.model.auto.CategoryOfShopsExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

/**
 * ShopCategory CategoryOfShopsMapper
 * @author Cong_自动生成
 * @email ${email}
 * @date 2021-09-06 19:13:25
 */
public interface CategoryOfShopsMapper {
      	   	      	      	      	      	      	      	      	      	      	      	      
    long countByExample(CategoryOfShopsExample example);

    int deleteByExample(CategoryOfShopsExample example);
		
    int deleteByPrimaryKey(Integer id);
		
    int insert(CategoryOfShops record);

    int insertSelective(CategoryOfShops record);

    List<CategoryOfShops> selectByExample(CategoryOfShopsExample example);
		
    CategoryOfShops selectByPrimaryKey(Integer id);
		
    int updateByExampleSelective(@Param("record") CategoryOfShops record, @Param("example") CategoryOfShopsExample example);

    int updateByExample(@Param("record") CategoryOfShops record, @Param("example") CategoryOfShopsExample example); 
		
    int updateByPrimaryKeySelective(CategoryOfShops record);

    int updateByPrimaryKey(CategoryOfShops record);
  	  	
}