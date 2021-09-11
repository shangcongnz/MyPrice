package com.myprice.mapper.auto;

import com.myprice.model.auto.CategoryPaknsave;
import com.myprice.model.auto.CategoryPaknsaveExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

/**
 * CategoryPaknsave CategoryPaknsaveMapper
 * @author Cong_自动生成
 * @email ${email}
 * @date 2021-09-10 22:40:01
 */
public interface CategoryPaknsaveMapper {
      	   	      	      	      	      	      	      	      	      	      	      
    long countByExample(CategoryPaknsaveExample example);

    int deleteByExample(CategoryPaknsaveExample example);
		
    int deleteByPrimaryKey(Integer id);
		
    int insert(CategoryPaknsave record);

    int insertSelective(CategoryPaknsave record);

    List<CategoryPaknsave> selectByExample(CategoryPaknsaveExample example);
		
    CategoryPaknsave selectByPrimaryKey(Integer id);
		
    int updateByExampleSelective(@Param("record") CategoryPaknsave record, @Param("example") CategoryPaknsaveExample example);

    int updateByExample(@Param("record") CategoryPaknsave record, @Param("example") CategoryPaknsaveExample example); 
		
    int updateByPrimaryKeySelective(CategoryPaknsave record);

    int updateByPrimaryKey(CategoryPaknsave record);
  	  	
}