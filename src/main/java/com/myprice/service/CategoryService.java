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
import com.myprice.mapper.auto.CategoryMapper;
import com.myprice.model.auto.Category;
import com.myprice.model.auto.CategoryExample;

import cn.hutool.core.util.StrUtil;

/**
 * @email ${email}
 * @date 2021-06-26 14:52:52  
 **/
@Service
public class CategoryService implements BaseService<Category, CategoryExample>{
	@Autowired
	private CategoryMapper categoryMapper;
	private static final Logger log = LoggerFactory.getLogger(CategoryService.class);
      	   	      	      	      	      	      	
	/**
	 * 
	 * @param pageNum
	 * @param pageSize
	 * @return
	 */
	@Cacheable(value="categoryList" )//value
	 public PageInfo<Category> list(Tablepar tablepar,Category category){
		log.debug("Searching....");
	        CategoryExample testExample=new CategoryExample();
 
			if(StrUtil.isNotEmpty(tablepar.getSearchText())) {// 
	        	testExample.createCriteria().andLikeQuery2(tablepar.getSearchText());
	        }else {// 
	        	testExample.createCriteria().andLikeQuery(category);
	        }
 
	        PageHelper.startPage(tablepar.getPage(), tablepar.getLimit());
	        List<Category> list= categoryMapper.selectByExample(testExample);
	        PageInfo<Category> pageInfo = new PageInfo<Category>(list);
	        return  pageInfo;
	 }
	 public List <Category> list(Category category){
	        CategoryExample testExample=new CategoryExample();
	        testExample.createCriteria().andLikeQuery(category);
	        List<Category> list= categoryMapper.selectByExample(testExample);
 	        return  list;
	 }
	 
	 

	@Override
	public int deleteByPrimaryKey(String ids) {
					
			Integer[] integers = ConvertUtil.toIntArray(",", ids);
			List<Integer> stringB = Arrays.asList(integers);
			CategoryExample example=new CategoryExample();
			example.createCriteria().andIdIn(stringB);
			return categoryMapper.deleteByExample(example);
			
				
	}
	
	
	@Override
	public Category selectByPrimaryKey(String id) {
				
			Integer id1 = Integer.valueOf(id);
			return categoryMapper.selectByPrimaryKey(id1);
				
	}

	
	@Override
	public int updateByPrimaryKeySelective(Category record) {
		return categoryMapper.updateByPrimaryKeySelective(record);
	}
	
	
	/**
	 * 添加
	 */
	@Override
	public int insertSelective(Category record) {
				
		
		
				
		return categoryMapper.insertSelective(record);
	}
	
	
	@Override
	public int updateByExampleSelective(Category record, CategoryExample example) {
		
		return categoryMapper.updateByExampleSelective(record, example);
	}

	
	@Override
	public int updateByExample(Category record, CategoryExample example) {
		
		return categoryMapper.updateByExample(record, example);
	}

	@Override
	public List<Category> selectByExample(CategoryExample example) {
		example.createCriteria().andStatusEqualTo(1);
		return categoryMapper.selectByExample(example);
	}

	
	@Override
	public long countByExample(CategoryExample example) {
		
		return categoryMapper.countByExample(example);
	}

	
	@Override
	public int deleteByExample(CategoryExample example) {
		
		return categoryMapper.deleteByExample(example);
	}

	public int updateVisible(Category record) {
		return categoryMapper.updateByPrimaryKeySelective(record);
	}


}
