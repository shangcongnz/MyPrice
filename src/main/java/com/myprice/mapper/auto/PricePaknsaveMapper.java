package com.myprice.mapper.auto;

import com.myprice.model.auto.PricePaknsave;
import com.myprice.model.auto.PricePaknsaveExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

/**
 * PricePaknsave PricePaknsaveMapper
 * @author Cong_自动生成
 * @email ${email}
 * @date 2021-09-11 01:34:52
 */
public interface PricePaknsaveMapper {
      	   	      	      	      	      	      	      	      
    long countByExample(PricePaknsaveExample example);

    int deleteByExample(PricePaknsaveExample example);
		
    int deleteByPrimaryKey(Integer id);
		
    int insert(PricePaknsave record);

    int insertSelective(PricePaknsave record);

    List<PricePaknsave> selectByExample(PricePaknsaveExample example);
		
    PricePaknsave selectByPrimaryKey(Integer id);
		
    int updateByExampleSelective(@Param("record") PricePaknsave record, @Param("example") PricePaknsaveExample example);

    int updateByExample(@Param("record") PricePaknsave record, @Param("example") PricePaknsaveExample example); 
		
    int updateByPrimaryKeySelective(PricePaknsave record);

    int updateByPrimaryKey(PricePaknsave record);
  	  	
}