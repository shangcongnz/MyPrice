package com.myprice.mapper.auto;

import com.myprice.model.auto.TSysOperLog;
import com.myprice.model.auto.TSysOperLogExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

/**
 * 日志记录表 TSysOperLogMapper
 * @author Cong_自动生成
 * @email ${email}
 * @date 2021-09-02 17:30:18
 */
public interface TSysOperLogMapper {
      	   	      	      	      	      	      	      	      	      	      	      	      	      
    long countByExample(TSysOperLogExample example);

    int deleteByExample(TSysOperLogExample example);
		
    int deleteByPrimaryKey(String id);
		
    int insert(TSysOperLog record);

    int insertSelective(TSysOperLog record);

    List<TSysOperLog> selectByExample(TSysOperLogExample example);
		
    TSysOperLog selectByPrimaryKey(String id);
		
    int updateByExampleSelective(@Param("record") TSysOperLog record, @Param("example") TSysOperLogExample example);

    int updateByExample(@Param("record") TSysOperLog record, @Param("example") TSysOperLogExample example); 
		
    int updateByPrimaryKeySelective(TSysOperLog record);

    int updateByPrimaryKey(TSysOperLog record);
  	  	
}