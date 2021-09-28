package com.myprice.service;

import java.util.Arrays;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Service;

import com.fc.v2.common.base.BaseService;
import com.fc.v2.common.support.ConvertUtil;
import com.fc.v2.model.custom.Tablepar;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.myprice.mapper.auto.CommodityPaknsaveMapper;
import com.myprice.model.auto.CommodityPaknsave;
import com.myprice.model.auto.CommodityPaknsaveExample;

import cn.hutool.core.util.StrUtil;

/**
 * CommodityPaknsave CommodityPaknsaveService
 * @Title: CommodityPaknsaveService.java 
 * @Package com.myprice.service 
 * @author Cong_自动生成
 * @email ${email}
 * @date 2021-09-11 00:43:04  
 **/
@Service
public class CommodityPaknsaveService implements BaseService<CommodityPaknsave, CommodityPaknsaveExample>{
	@Autowired
	private CommodityPaknsaveMapper commodityPaknsaveMapper;
	
	private static final Logger log = LoggerFactory.getLogger(CommodityPaknsaveService.class);
	
      	   	      	      	      	      	      	      	      	      	      	      	      	      	
	/**
	 * 分页查询
	 * @param pageNum
	 * @param pageSize
	 * @return
	 */
	 public PageInfo<CommodityPaknsave> list(Tablepar tablepar,CommodityPaknsave commodityPaknsave){
	        CommodityPaknsaveExample testExample=new CommodityPaknsaveExample();
			//搜索
			if(StrUtil.isNotEmpty(tablepar.getSearchText())) {//小窗体
	        	testExample.createCriteria().andLikeQuery2(tablepar.getSearchText());
	        }else {//大搜索
	        	testExample.createCriteria().andLikeQuery(commodityPaknsave);
	        }
			//表格排序
			//if(StrUtil.isNotEmpty(tablepar.getOrderByColumn())) {
	        //	testExample.setOrderByClause(StringUtils.toUnderScoreCase(tablepar.getOrderByColumn()) +" "+tablepar.getIsAsc());
	        //}else{
	        //	testExample.setOrderByClause("id ASC");
	        //}
	        PageHelper.startPage(tablepar.getPage(), tablepar.getLimit());
	        List<CommodityPaknsave> list= commodityPaknsaveMapper.selectByExampleCustom(testExample);
	        PageInfo<CommodityPaknsave> pageInfo = new PageInfo<CommodityPaknsave>(list);
	        return  pageInfo;
	 }

	@Override
	public int deleteByPrimaryKey(String ids) {
					
			Integer[] integers = ConvertUtil.toIntArray(",", ids);
			List<Integer> stringB = Arrays.asList(integers);
			CommodityPaknsaveExample example=new CommodityPaknsaveExample();
			example.createCriteria().andIdIn(stringB);
			return commodityPaknsaveMapper.deleteByExample(example);
			
				
	}
	@Override
	@Cacheable(value="CommodityPaknsaveService.selectByPrimaryKey" ,key = "#id")//value
	public CommodityPaknsave selectByPrimaryKey(String id) {
		log.info("缓存。。");	
			Integer id1 = Integer.valueOf(id);
			return commodityPaknsaveMapper.selectByPrimaryKey(id1);
				
	}

	
	@Override
	public int updateByPrimaryKeySelective(CommodityPaknsave record) {
		return commodityPaknsaveMapper.updateByPrimaryKeySelective(record);
	}
	
	
	/**
	 * 添加
	 */
	@Override
	public int insertSelective(CommodityPaknsave record) {
				
		record.setId(null);
		
				
		return commodityPaknsaveMapper.insertSelective(record);
	}
	
	
	@Override
	public int updateByExampleSelective(CommodityPaknsave record, CommodityPaknsaveExample example) {
		
		return commodityPaknsaveMapper.updateByExampleSelective(record, example);
	}

	
	@Override
	public int updateByExample(CommodityPaknsave record, CommodityPaknsaveExample example) {
		
		return commodityPaknsaveMapper.updateByExample(record, example);
	}

	@Override
	public List<CommodityPaknsave> selectByExample(CommodityPaknsaveExample example) {
		
		return commodityPaknsaveMapper.selectByExample(example);
	}

	
	@Override
	public long countByExample(CommodityPaknsaveExample example) {
		
		return commodityPaknsaveMapper.countByExample(example);
	}

	
	@Override
	public int deleteByExample(CommodityPaknsaveExample example) {
		
		return commodityPaknsaveMapper.deleteByExample(example);
	}


}
