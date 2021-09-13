package com.myprice.service;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Arrays;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fc.v2.common.base.BaseService;
import com.fc.v2.common.support.ConvertUtil;
import com.fc.v2.model.custom.Tablepar;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonParser;
import com.myprice.mapper.auto.ShopBranchMapper;
import com.myprice.model.auto.ShopBranch;
import com.myprice.model.auto.ShopBranchExample;
import com.myprice.model.auto.ShopBrancnPaknsave;

import cn.hutool.core.util.StrUtil;

/**
 * Shop Branch ShopBranchService
 * @Title: ShopBranchService.java 
 * @Package com.myprice.service 
 * @author Cong_自动生成
 * @email ${email}
 * @date 2021-09-01 23:13:10  
 **/
@Service
public class ShopBranchService implements BaseService<ShopBranch, ShopBranchExample>{
	@Autowired
	private ShopBranchMapper shopBranchMapper;
	
	//private static final Logger log = LoggerFactory.getLogger(ShopBranchService.class);
	
      	   	      	      	      	      	      	      	      	      	      	
	/**
	 * 分页查询
	 * @param pageNum
	 * @param pageSize
	 * @return
	 */
	 public PageInfo<ShopBranch> list(Tablepar tablepar,ShopBranch shopBranch){
	        ShopBranchExample testExample=new ShopBranchExample();
			//搜索
			if(StrUtil.isNotEmpty(tablepar.getSearchText())) {//小窗体
	        	testExample.createCriteria().andLikeQuery2(tablepar.getSearchText());
	        }else {//大搜索
	        	testExample.createCriteria().andLikeQuery(shopBranch);
	        }
			//表格排序
			//if(StrUtil.isNotEmpty(tablepar.getOrderByColumn())) {
	        //	testExample.setOrderByClause(StringUtils.toUnderScoreCase(tablepar.getOrderByColumn()) +" "+tablepar.getIsAsc());
	        //}else{
	        //	testExample.setOrderByClause("id ASC");
	        //}
	        PageHelper.startPage(tablepar.getPage(), tablepar.getLimit());
	        List<ShopBranch> list= shopBranchMapper.selectByExample2(testExample);
	        PageInfo<ShopBranch> pageInfo = new PageInfo<ShopBranch>(list);
	        return  pageInfo;
	 }

	@Override
	public int deleteByPrimaryKey(String ids) {
					
			Integer[] integers = ConvertUtil.toIntArray(",", ids);
			List<Integer> stringB = Arrays.asList(integers);
			ShopBranchExample example=new ShopBranchExample();
			example.createCriteria().andIdIn(stringB);
			return shopBranchMapper.deleteByExample(example);
			
				
	}
	
	
	@Override
	public ShopBranch selectByPrimaryKey(String id) {
				
			Integer id1 = Integer.valueOf(id);
			return shopBranchMapper.selectByPrimaryKey(id1);
				
	}

	
	@Override
	public int updateByPrimaryKeySelective(ShopBranch record) {
		return shopBranchMapper.updateByPrimaryKeySelective(record);
	}
	
	
	/**
	 * 添加
	 */
	@Override
	public int insertSelective(ShopBranch record) {
				
		record.setId(null);
		
				
		return shopBranchMapper.insertSelective(record);
	}
	
	
	@Override
	public int updateByExampleSelective(ShopBranch record, ShopBranchExample example) {
		
		return shopBranchMapper.updateByExampleSelective(record, example);
	}

	
	@Override
	public int updateByExample(ShopBranch record, ShopBranchExample example) {
		
		return shopBranchMapper.updateByExample(record, example);
	}

	@Override
	public List<ShopBranch> selectByExample(ShopBranchExample example) {
		
		return shopBranchMapper.selectByExample(example);
	}

	
	@Override
	public long countByExample(ShopBranchExample example) {
		
		return shopBranchMapper.countByExample(example);
	}

	
	@Override
	public int deleteByExample(ShopBranchExample example) {
		
		return shopBranchMapper.deleteByExample(example);
	}

	
	public int updateBranchPaknsave() {
		System.out.println("begin.......");
		//将paknsave的branch的status设置为off
		ShopBranch record = new ShopBranch();
		record.setStatus(0);
		ShopBranchExample example = new ShopBranchExample();
		example.createCriteria().andShopIdEqualTo(2);
		updateByExampleSelective(record,example);
		
		// 通过URL获取Paknsave的各个分支网点。
		// https://www.paknsave.co.nz/BrandsApi/BrandsStore/GetBrandStores
		
		String url = "https://www.paknsave.co.nz/BrandsApi/BrandsStore/GetBrandStores";
        String json = loadJSON(url);
          Gson gson = new Gson();
        JsonArray ja= JsonParser.parseString(json).getAsJsonArray();
        
        for (JsonElement jsonElement : ja) {
	        	// shopBrancnPaknsaveList.add();
       	 ShopBrancnPaknsave shopBrancnPaknsave =gson.fromJson(jsonElement, ShopBrancnPaknsave.class);
       	 ShopBranch  shopBranch =  new ShopBranch();
       	 shopBranch.setAddress(shopBrancnPaknsave.getAddress());
       	 shopBranch.setBranchName(shopBrancnPaknsave.getName());
       	 shopBranch.setStoreId(shopBrancnPaknsave.getStoreId());
       	 shopBranch.setLatitude(shopBrancnPaknsave.getLatitude());
       	 shopBranch.setLongitude(shopBrancnPaknsave.getLongitude());
       	 shopBranch.setOpeningHours(shopBrancnPaknsave.getOpeningHours());
       	 shopBranch.setUrl(shopBrancnPaknsave.getUrl());
       	 shopBranch.setRegionName(shopBrancnPaknsave.getRegionName());
       	 shopBranch.setRegionCode(shopBrancnPaknsave.getRegionCode());
       	 shopBranch.setIsCateringAvailable(shopBrancnPaknsave.getIsCateringAvailable()?1:0);
//       	 shopBranch.setNotSameStoreAsInEcom(shopBrancnPaknsave.getNotSameStoreAsInEcom()?1:0);
       	 shopBranch.setIsDefault(0);
       	 shopBranch.setEcomStoreId(shopBrancnPaknsave.getEcomStoreId());
       	 shopBranch.setCookie(null);
       	 shopBranch.setStatus(1);
       	 shopBranch.setShopId(2);
       	 shopBranch.setCreateDate(new java.util.Date());
       	 insertSelective(shopBranch);
       	 
	   	}
		
		return 1;
	}

	
	   
	  
	  
     private static String loadJSON(String url) {
         StringBuilder json = new StringBuilder();
         try {
        	  
             URL paknsaveUrl = new URL(url);
             URLConnection yc = paknsaveUrl.openConnection();
             BufferedReader in = new BufferedReader(new InputStreamReader(
                     yc.getInputStream(),"utf-8"));//防止乱码
             String inputLine = null;
             while ((inputLine = in.readLine()) != null) {
                 json.append(inputLine);
             }
             in.close();
         } catch (MalformedURLException e) {
         } catch (IOException e) {
         }
         return json.toString();
     }
     
      
     
}
