package com.myprice.mapper.auto;

import com.myprice.model.auto.CommodityPaknsave;
import com.myprice.model.auto.CommodityPaknsaveExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

/**
 * CommodityPaknsave CommodityPaknsaveMapper
 * @author Cong_自动生成
 * @email ${email}
 * @date 2021-09-11 00:43:04
 */
public interface CommodityPaknsaveMapper {
      	   	      	      	      	      	      	      	      	      	      	      	      	      
    long countByExample(CommodityPaknsaveExample example);

    int deleteByExample(CommodityPaknsaveExample example);
		
    int deleteByPrimaryKey(Integer id);
		
    int insert(CommodityPaknsave record);

    int insertSelective(CommodityPaknsave record);

    List<CommodityPaknsave> selectByExample(CommodityPaknsaveExample example);
		
    CommodityPaknsave selectByPrimaryKey(Integer id);
		
    int updateByExampleSelective(@Param("record") CommodityPaknsave record, @Param("example") CommodityPaknsaveExample example);

    int updateByExample(@Param("record") CommodityPaknsave record, @Param("example") CommodityPaknsaveExample example); 
		
    int updateByPrimaryKeySelective(CommodityPaknsave record);

    int updateByPrimaryKey(CommodityPaknsave record);
    
    List<CommodityPaknsave> selectByExampleCustom(CommodityPaknsaveExample example);
    List<CommodityPaknsave> selectLowPriceListByExampleCustom(CommodityPaknsaveExample example);
    
  	  	
}