package com.myprice.service;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fc.v2.common.base.BaseService;
import com.fc.v2.common.support.ConvertUtil;
import com.fc.v2.model.custom.Tablepar;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.myprice.crawler.warehouse.WarehouseCrawlerCategory;
import com.myprice.mapper.auto.CategoryWarehouseMapper;
import com.myprice.model.auto.CategoryWarehouse;
import com.myprice.model.auto.CategoryWarehouseExample;

import cn.hutool.core.util.StrUtil;

/**
 * warehouse Category CategoryWarehouseService
 * 
 * @Title: CategoryWarehouseService.java 
 * @Package com.myprice.service 
 * @author Cong_自动生成
 * @email ${email}
 * @date 2021-09-29 16:29:12  
 **/
@Service
public class CategoryWarehouseService implements BaseService<CategoryWarehouse, CategoryWarehouseExample> {
	@Autowired
	private CategoryWarehouseMapper categoryWarehouseMapper;

	private static final Logger log = LoggerFactory.getLogger(CategoryWarehouseService.class);

	/**
	 * 分页查询
	 * 
	 * @param pageNum
	 * @param pageSize
	 * @return
	 */
	public PageInfo<CategoryWarehouse> list(Tablepar tablepar, CategoryWarehouse categoryWarehouse) {
		CategoryWarehouseExample testExample = new CategoryWarehouseExample();
		// 搜索
		if (StrUtil.isNotEmpty(tablepar.getSearchText())) {// 小窗体
			testExample.createCriteria().andLikeQuery2(tablepar.getSearchText());
		} else {// 大搜索
			testExample.createCriteria().andLikeQuery(categoryWarehouse);
		}
		// 表格排序
		// if(StrUtil.isNotEmpty(tablepar.getOrderByColumn())) {
		// testExample.setOrderByClause(StringUtils.toUnderScoreCase(tablepar.getOrderByColumn())
		// +" "+tablepar.getIsAsc());
		// }else{
		// testExample.setOrderByClause("id ASC");
		// }
		PageHelper.startPage(tablepar.getPage(), tablepar.getLimit());
		List<CategoryWarehouse> list = categoryWarehouseMapper.selectByExample(testExample);
		PageInfo<CategoryWarehouse> pageInfo = new PageInfo<CategoryWarehouse>(list);
		return pageInfo;
	}

	@Override
	public int deleteByPrimaryKey(String ids) {

		Integer[] integers = ConvertUtil.toIntArray(",", ids);
		List<Integer> stringB = Arrays.asList(integers);
		CategoryWarehouseExample example = new CategoryWarehouseExample();
		example.createCriteria().andIdIn(stringB);
		return categoryWarehouseMapper.deleteByExample(example);

	}

	@Override
	public CategoryWarehouse selectByPrimaryKey(String id) {

		Integer id1 = Integer.valueOf(id);
		return categoryWarehouseMapper.selectByPrimaryKey(id1);

	}

	@Override
	public int updateByPrimaryKeySelective(CategoryWarehouse record) {
		return categoryWarehouseMapper.updateByPrimaryKeySelective(record);
	}

	/**
	 * 添加
	 */
	@Override
	public int insertSelective(CategoryWarehouse record) {

		return categoryWarehouseMapper.insertSelective(record);
	}

	@Override
	public int updateByExampleSelective(CategoryWarehouse record, CategoryWarehouseExample example) {

		return categoryWarehouseMapper.updateByExampleSelective(record, example);
	}

	@Override
	public int updateByExample(CategoryWarehouse record, CategoryWarehouseExample example) {

		return categoryWarehouseMapper.updateByExample(record, example);
	}

	@Override
	public List<CategoryWarehouse> selectByExample(CategoryWarehouseExample example) {

		return categoryWarehouseMapper.selectByExample(example);
	}

	@Override
	public long countByExample(CategoryWarehouseExample example) {

		return categoryWarehouseMapper.countByExample(example);
	}

	@Override
	public int deleteByExample(CategoryWarehouseExample example) {
		return categoryWarehouseMapper.deleteByExample(example);
	}

	public List<CategoryWarehouse> selectLeavesByParentId(Integer parentId) {
		return categoryWarehouseMapper.selectLeavesByParentId(parentId);
	}
	
	
 	public int updateOrInsertSelective(CategoryWarehouse record) {
 		CategoryWarehouseExample testExample = new CategoryWarehouseExample();
  		
 		System.out.println("Name:--"+record.getName());
// 		testExample.createCriteria().andNameEqualTo(record.getName());
 		testExample.createCriteria().andUrlEqualTo(record.getUrl());
  		
 		List<CategoryWarehouse> list=	categoryWarehouseMapper.selectByExample(testExample);
 		
 		System.out.println("----------------------------------------------------------------");
 		if(list!=null && list.size()>0) {
 			System.out.println("-----find the same category.....");
 			record=list.get(0);
 			record.setStatus(1);
 			updateByPrimaryKeySelective(record);
 		}else {
 			insertSelective(record);
 		}

		return 0;
	}

	public int updateCategoryWarehouse() {
		try {

			log.debug("begin.......");
			//1.update all status to disable.
			CategoryWarehouse record = new CategoryWarehouse();
			record.setStatus(0);
			CategoryWarehouseExample para = new CategoryWarehouseExample();
			
			updateByExampleSelective(record, para);
			
			WarehouseCrawlerCategory crawler = new WarehouseCrawlerCategory();

			List<CategoryWarehouse> warehouseCategoryList = crawler.warehouseCategoryCrawler();
			for (CategoryWarehouse warehouseCategoryLevel1 : warehouseCategoryList) {
				warehouseCategoryLevel1.setStatus(1);
				warehouseCategoryLevel1.setUpdateDate(new java.util.Date());
				updateOrInsertSelective(warehouseCategoryLevel1);
				if (warehouseCategoryLevel1.getChildren() != null && warehouseCategoryLevel1.getChildren().size() > 0) {
					List<CategoryWarehouse> warehouseCategoryListLevel2 = warehouseCategoryLevel1.getChildren();
					for (CategoryWarehouse warehouseCategoryLevel2 : warehouseCategoryListLevel2) {
						warehouseCategoryLevel2.setStatus(1);
						warehouseCategoryLevel2.setUpdateDate(new java.util.Date());
						warehouseCategoryLevel2.setParentId(warehouseCategoryLevel1.getId());
						updateOrInsertSelective(warehouseCategoryLevel2);

						if (warehouseCategoryLevel2.getChildren() != null
								&& warehouseCategoryLevel2.getChildren().size() > 0) {
							List<CategoryWarehouse> warehouseCategoryListLevel3 = warehouseCategoryLevel2.getChildren();
							for (CategoryWarehouse warehouseCategoryLevel3 : warehouseCategoryListLevel3) {

								warehouseCategoryLevel3.setStatus(1);
								warehouseCategoryLevel3.setUpdateDate(new java.util.Date());
								warehouseCategoryLevel3.setParentId(warehouseCategoryLevel2.getId());
								updateOrInsertSelective(warehouseCategoryLevel3);

							}
						}

					}
				}

			}

		} catch (IOException e) {
			e.printStackTrace();
		}

		return 1;
	}

}
