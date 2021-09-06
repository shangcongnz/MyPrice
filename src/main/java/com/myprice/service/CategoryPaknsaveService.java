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
import com.myprice.mapper.auto.CategoryPaknsaveMapper;
import com.myprice.model.auto.CategoryPaknsave;
import com.myprice.model.auto.CategoryPaknsaveExample;
import com.fc.v2.model.custom.Tablepar;
import com.fc.v2.util.SnowflakeIdWorker;
import com.fc.v2.util.StringUtils;
import org.slf4j.*;

/**
 * Category(PaknSave) CategoryPaknsaveService
 * @Title: CategoryPaknsaveService.java 
 * @Package com.myprice.service 
 * @author Cong_自动生成
 * @email ${email}
 * @date 2021-09-06 17:49:35  
 **/
@Service
public class CategoryPaknsaveService implements BaseService<CategoryPaknsave, CategoryPaknsaveExample>{
	@Autowired
	private CategoryPaknsaveMapper categoryPaknsaveMapper;
	
	private static final Logger log = LoggerFactory.getLogger(CategoryPaknsaveService.class);
	
      	   	      	      	      	      	      	      	      	
	/**
	 * 分页查询
	 * @param pageNum
	 * @param pageSize
	 * @return
	 */
	 public PageInfo<CategoryPaknsave> list(Tablepar tablepar,CategoryPaknsave categoryPaknsave){
	        CategoryPaknsaveExample testExample=new CategoryPaknsaveExample();
			//搜索
			if(StrUtil.isNotEmpty(tablepar.getSearchText())) {//小窗体
	        	testExample.createCriteria().andLikeQuery2(tablepar.getSearchText());
	        }else {//大搜索
	        	testExample.createCriteria().andLikeQuery(categoryPaknsave);
	        }
			//表格排序
			//if(StrUtil.isNotEmpty(tablepar.getOrderByColumn())) {
	        //	testExample.setOrderByClause(StringUtils.toUnderScoreCase(tablepar.getOrderByColumn()) +" "+tablepar.getIsAsc());
	        //}else{
	        //	testExample.setOrderByClause("id ASC");
	        //}
	        PageHelper.startPage(tablepar.getPage(), tablepar.getLimit());
	        List<CategoryPaknsave> list= categoryPaknsaveMapper.selectByExample(testExample);
	        PageInfo<CategoryPaknsave> pageInfo = new PageInfo<CategoryPaknsave>(list);
	        return  pageInfo;
	 }

	@Override
	public int deleteByPrimaryKey(String ids) {
					
			Integer[] integers = ConvertUtil.toIntArray(",", ids);
			List<Integer> stringB = Arrays.asList(integers);
			CategoryPaknsaveExample example=new CategoryPaknsaveExample();
			example.createCriteria().andIdIn(stringB);
			return categoryPaknsaveMapper.deleteByExample(example);
			
				
	}
	
	
	@Override
	public CategoryPaknsave selectByPrimaryKey(String id) {
				
			Integer id1 = Integer.valueOf(id);
			return categoryPaknsaveMapper.selectByPrimaryKey(id1);
				
	}

	
	@Override
	public int updateByPrimaryKeySelective(CategoryPaknsave record) {
		return categoryPaknsaveMapper.updateByPrimaryKeySelective(record);
	}
	
	
	/**
	 * 添加
	 */
	@Override
	public int insertSelective(CategoryPaknsave record) {
				
		record.setId(null);
		
				
		return categoryPaknsaveMapper.insertSelective(record);
	}
	
	
	@Override
	public int updateByExampleSelective(CategoryPaknsave record, CategoryPaknsaveExample example) {
		
		return categoryPaknsaveMapper.updateByExampleSelective(record, example);
	}

	
	@Override
	public int updateByExample(CategoryPaknsave record, CategoryPaknsaveExample example) {
		
		return categoryPaknsaveMapper.updateByExample(record, example);
	}

	@Override
	public List<CategoryPaknsave> selectByExample(CategoryPaknsaveExample example) {
		
		return categoryPaknsaveMapper.selectByExample(example);
	}

	
	@Override
	public long countByExample(CategoryPaknsaveExample example) {
		
		return categoryPaknsaveMapper.countByExample(example);
	}

	
	@Override
	public int deleteByExample(CategoryPaknsaveExample example) {
		
		return categoryPaknsaveMapper.deleteByExample(example);
	}


}
