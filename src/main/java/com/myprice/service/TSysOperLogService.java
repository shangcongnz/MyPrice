package com.myprice.service;

import java.util.List;
import java.util.Arrays;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import cn.hutool.core.util.StrUtil;
import com.fc.v2.common.base.BaseService;
import com.fc.v2.common.support.ConvertUtil;
import com.myprice.mapper.auto.TSysOperLogMapper;
import com.myprice.model.auto.TSysOperLog;
import com.myprice.model.auto.TSysOperLogExample;
import com.fc.v2.model.custom.Tablepar;
import com.fc.v2.util.SnowflakeIdWorker;
import com.fc.v2.util.StringUtils;
import org.slf4j.*;

/**
 * 日志记录表 TSysOperLogService
 * @Title: TSysOperLogService.java 
 * @Package com.myprice.service 
 * @author Cong_自动生成
 * @email ${email}
 * @date 2021-09-02 17:30:18  
 **/
@Service
public class TSysOperLogService implements BaseService<TSysOperLog, TSysOperLogExample>{
	@Autowired
	private TSysOperLogMapper tSysOperLogMapper;
	
	private static final Logger log = LoggerFactory.getLogger(TSysOperLogService.class);
	
      	   	      	      	      	      	      	      	      	      	      	      	      	      	
	/**
	 * 分页查询
	 * @param pageNum
	 * @param pageSize
	 * @return
	 */
	 public PageInfo<TSysOperLog> list(Tablepar tablepar,TSysOperLog tSysOperLog){
	        TSysOperLogExample testExample=new TSysOperLogExample();
			//搜索
			if(StrUtil.isNotEmpty(tablepar.getSearchText())) {//小窗体
	        	testExample.createCriteria().andLikeQuery2(tablepar.getSearchText());
	        }else {//大搜索
	        	testExample.createCriteria().andLikeQuery(tSysOperLog);
	        }
			//表格排序
			//if(StrUtil.isNotEmpty(tablepar.getOrderByColumn())) {
	        //	testExample.setOrderByClause(StringUtils.toUnderScoreCase(tablepar.getOrderByColumn()) +" "+tablepar.getIsAsc());
	        //}else{
	        //	testExample.setOrderByClause("id ASC");
	        //}
	        PageHelper.startPage(tablepar.getPage(), tablepar.getLimit());
	        List<TSysOperLog> list= tSysOperLogMapper.selectByExample(testExample);
	        PageInfo<TSysOperLog> pageInfo = new PageInfo<TSysOperLog>(list);
	        return  pageInfo;
	 }

	@Override
	public int deleteByPrimaryKey(String ids) {
				
			List<String> lista=ConvertUtil.toListStrArray(ids);
			TSysOperLogExample example=new TSysOperLogExample();
			example.createCriteria().andIdIn(lista);
			return tSysOperLogMapper.deleteByExample(example);
			
				
	}
	
	
	@Override
	public TSysOperLog selectByPrimaryKey(String id) {
				
			return tSysOperLogMapper.selectByPrimaryKey(id);
				
	}

	
	@Override
	public int updateByPrimaryKeySelective(TSysOperLog record) {
		return tSysOperLogMapper.updateByPrimaryKeySelective(record);
	}
	
	
	/**
	 * 添加
	 */
	@Override
	public int insertSelective(TSysOperLog record) {
				
		//添加雪花主键id
		record.setId(SnowflakeIdWorker.getUUID());
			
				
		return tSysOperLogMapper.insertSelective(record);
	}
	
	
	@Override
	public int updateByExampleSelective(TSysOperLog record, TSysOperLogExample example) {
		
		return tSysOperLogMapper.updateByExampleSelective(record, example);
	}

	
	@Override
	public int updateByExample(TSysOperLog record, TSysOperLogExample example) {
		
		return tSysOperLogMapper.updateByExample(record, example);
	}

	@Override
	public List<TSysOperLog> selectByExample(TSysOperLogExample example) {
		
		return tSysOperLogMapper.selectByExample(example);
	}

	
	@Override
	public long countByExample(TSysOperLogExample example) {
		
		return tSysOperLogMapper.countByExample(example);
	}

	
	@Override
	public int deleteByExample(TSysOperLogExample example) {
		
		return tSysOperLogMapper.deleteByExample(example);
	}


}
