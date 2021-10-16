package com.myprice.service;

import java.util.Arrays;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fc.v2.common.base.BaseService;
import com.fc.v2.common.support.ConvertUtil;
import com.fc.v2.model.custom.Tablepar;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.myprice.mapper.auto.CommodityWarehouseMapper;
import com.myprice.model.auto.CommodityWarehouse;
import com.myprice.model.auto.CommodityWarehouseExample;

import cn.hutool.core.util.StrUtil;

/**
 * Commodity(Warehouse) CommodityWarehouseService
 * @Title: CommodityWarehouseService.java 
 * @Package com.myprice.service 
 * @author Cong_自动生成
 * @email ${email}
 * @date 2021-09-30 02:02:57  
 **/
@Service
public class CommodityWarehouseService implements BaseService<CommodityWarehouse, CommodityWarehouseExample>{
	@Autowired
	private CommodityWarehouseMapper commodityWarehouseMapper;
	
//	private static final Logger log = LoggerFactory.getLogger(CommodityWarehouseService.class);
	
      	   	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	
	/**
	 * 分页查询
	 * @param pageNum
	 * @param pageSize
	 * @return
	 */
	 public PageInfo<CommodityWarehouse> list(Tablepar tablepar,CommodityWarehouse commodityWarehouse){
	        CommodityWarehouseExample testExample=new CommodityWarehouseExample();
			//搜索
			if(StrUtil.isNotEmpty(tablepar.getSearchText())) {//小窗体
	        	testExample.createCriteria().andLikeQuery2(tablepar.getSearchText());
	        }else {//大搜索
	        	testExample.createCriteria().andLikeQuery(commodityWarehouse);
	        }
			//表格排序
			//if(StrUtil.isNotEmpty(tablepar.getOrderByColumn())) {
	        //	testExample.setOrderByClause(StringUtils.toUnderScoreCase(tablepar.getOrderByColumn()) +" "+tablepar.getIsAsc());
	        //}else{
	        //	testExample.setOrderByClause("id ASC");
	        //}
	        PageHelper.startPage(tablepar.getPage(), tablepar.getLimit());
	        List<CommodityWarehouse> list= commodityWarehouseMapper.selectByExample(testExample);
	        PageInfo<CommodityWarehouse> pageInfo = new PageInfo<CommodityWarehouse>(list);
	        return  pageInfo;
	 }

	@Override
	public int deleteByPrimaryKey(String ids) {
					
			Integer[] integers = ConvertUtil.toIntArray(",", ids);
			List<Integer> stringB = Arrays.asList(integers);
			CommodityWarehouseExample example=new CommodityWarehouseExample();
			example.createCriteria().andIdIn(stringB);
			return commodityWarehouseMapper.deleteByExample(example);
			
				
	}
	
	
	@Override
	public CommodityWarehouse selectByPrimaryKey(String id) {
				
			Integer id1 = Integer.valueOf(id);
			return commodityWarehouseMapper.selectByPrimaryKey(id1);
				
	}

	
	@Override
	public int updateByPrimaryKeySelective(CommodityWarehouse record) {
		return commodityWarehouseMapper.updateByPrimaryKeySelective(record);
	}
	
	
	/**
	 * 添加
	 */
	@Override
	public int insertSelective(CommodityWarehouse record) {
				
		record.setId(null);
		
				
		return commodityWarehouseMapper.insertSelective(record);
	}
	
	
	@Override
	public int updateByExampleSelective(CommodityWarehouse record, CommodityWarehouseExample example) {
		
		return commodityWarehouseMapper.updateByExampleSelective(record, example);
	}

	
	@Override
	public int updateByExample(CommodityWarehouse record, CommodityWarehouseExample example) {
		
		return commodityWarehouseMapper.updateByExample(record, example);
	}

	@Override
	public List<CommodityWarehouse> selectByExample(CommodityWarehouseExample example) {
		
		return commodityWarehouseMapper.selectByExample(example);
	}

	
	@Override
	public long countByExample(CommodityWarehouseExample example) {
		
		return commodityWarehouseMapper.countByExample(example);
	}

	
	@Override
	public int deleteByExample(CommodityWarehouseExample example) {
		
		return commodityWarehouseMapper.deleteByExample(example);
	}


}
