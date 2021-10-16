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
import com.myprice.mapper.auto.PricePaknsaveMapper;
import com.myprice.model.auto.PricePaknsave;
import com.myprice.model.auto.PricePaknsaveExample;

import cn.hutool.core.util.StrUtil;

/**
 * PricePaknsave PricePaknsaveService
 * @Title: PricePaknsaveService.java 
 * @Package com.myprice.service 
 * @author Cong_自动生成
 * @email ${email}
 * @date 2021-09-11 01:34:52  
 **/
@Service
public class PricePaknsaveService implements BaseService<PricePaknsave, PricePaknsaveExample>{
	@Autowired
	private PricePaknsaveMapper pricePaknsaveMapper;
	
	private static final Logger log = LoggerFactory.getLogger(PricePaknsaveService.class);
	
      	   	      	      	      	      	      	      	      	
	/**
	 * 分页查询
	 * @param pageNum
	 * @param pageSize
	 * @return
	 */
	 public PageInfo<PricePaknsave> list(Tablepar tablepar,PricePaknsave pricePaknsave){
		 	log.debug("PricePaknsaveService.list");
	        PricePaknsaveExample testExample=new PricePaknsaveExample();
	        testExample.setOrderByClause(" date desc");
			//搜索
			if(StrUtil.isNotEmpty(tablepar.getSearchText())) {//小窗体
	        	testExample.createCriteria().andLikeQuery2(tablepar.getSearchText());
	        }else {//大搜索
	        	testExample.createCriteria().andLikeQuery(pricePaknsave);
	        }
			//表格排序
			//if(StrUtil.isNotEmpty(tablepar.getOrderByColumn())) {
	        //	testExample.setOrderByClause(StringUtils.toUnderScoreCase(tablepar.getOrderByColumn()) +" "+tablepar.getIsAsc());
	        //}else{
	        //	testExample.setOrderByClause("id ASC");
	        //}
	        PageHelper.startPage(tablepar.getPage(), tablepar.getLimit());
	        List<PricePaknsave> list= pricePaknsaveMapper.selectByExample(testExample);
	        PageInfo<PricePaknsave> pageInfo = new PageInfo<PricePaknsave>(list);
	        return  pageInfo;
	 }

	@Override
	public int deleteByPrimaryKey(String ids) {
					
			Integer[] integers = ConvertUtil.toIntArray(",", ids);
			List<Integer> stringB = Arrays.asList(integers);
			PricePaknsaveExample example=new PricePaknsaveExample();
			example.createCriteria().andIdIn(stringB);
			return pricePaknsaveMapper.deleteByExample(example);
			
				
	}
	
	
	@Override
	public PricePaknsave selectByPrimaryKey(String id) {
				
			Integer id1 = Integer.valueOf(id);
			return pricePaknsaveMapper.selectByPrimaryKey(id1);
				
	}

	
	@Override
	public int updateByPrimaryKeySelective(PricePaknsave record) {
		return pricePaknsaveMapper.updateByPrimaryKeySelective(record);
	}
	
	
	/**
	 * 添加
	 */
	@Override
	public int insertSelective(PricePaknsave record) {
				
		record.setId(null);
		
				
		return pricePaknsaveMapper.insertSelective(record);
	}
	
	
	@Override
	public int updateByExampleSelective(PricePaknsave record, PricePaknsaveExample example) {
		
		return pricePaknsaveMapper.updateByExampleSelective(record, example);
	}

	
	@Override
	public int updateByExample(PricePaknsave record, PricePaknsaveExample example) {
		
		return pricePaknsaveMapper.updateByExample(record, example);
	}

	@Override
//	@Cacheable(value="PricePaknsaveService.priceList",key ="")//value
	public List<PricePaknsave> selectByExample(PricePaknsaveExample example) {
		
		return pricePaknsaveMapper.selectByExample(example);
	}

 	@Cacheable(value="PricePaknsaveService.priceList",key ="#commodityId")//value
	public List<PricePaknsave> selectPriceListByCommodityId(Integer  commodityId) {
		PricePaknsaveExample example = new PricePaknsaveExample ();
		example.createCriteria().andCommodityIdEqualTo(commodityId);
		return pricePaknsaveMapper.selectByExample(example);
	}

	@Override
	public long countByExample(PricePaknsaveExample example) {
		
		return pricePaknsaveMapper.countByExample(example);
	}

	
	@Override
	public int deleteByExample(PricePaknsaveExample example) {
		
		return pricePaknsaveMapper.deleteByExample(example);
	}


}
