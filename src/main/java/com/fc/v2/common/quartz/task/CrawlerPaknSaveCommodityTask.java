package com.fc.v2.common.quartz.task;

import java.math.BigDecimal;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.myprice.crawler.paknSave.*;
import com.myprice.model.auto.*;
import com.myprice.service.*;

/**
 
 */
@Component("CrawlerPaknSaveCommodityTask")
public class CrawlerPaknSaveCommodityTask {
 
	
@Autowired
private CommodityPaknsaveService commodityPaknsaveService;

@Autowired
private CategoryPaknsaveService  categoryPaknsaveService;

@Autowired
private PricePaknsaveService pricePaknsaveService;

PaknSaveCrawlerCommodityInformation crawler =null;


public void runCrawlerPaknSaveCommoditiesV2(String  storeID) {
	 System.out.println("--------------开始抓取商品信息");
	 crawler = new PaknSaveCrawlerCommodityInformation();//可以传入店的编号。默认为Lower Hutt
	 //1.查詢商品分類。
	 CategoryPaknsaveExample testExample=new CategoryPaknsaveExample();
	 		//1.1状态为正常，商店为paknSave的
	 testExample.createCriteria().andStatusEqualTo(1);
	 List<CategoryPaknsave> categoryList= categoryPaknsaveService.selectByExample(testExample);
	 		//1.2获取所有的子节点
	 categoryList= categoryPaknsaveService.getAllLeafNodes(categoryList);
	 
	 
	 //2.循環處理URL
	 
	 for (CategoryPaknsave categoryOfShops : categoryList) {
		 saveCommoditsByCategory(categoryOfShops);
	}
	 
	 //3.循環中調用抓取程序。
	 //4.存儲商品信息。（）
	 // 4.1 通過商品名與商品分類查詢該商品是否存在，
	 //	4.2如果
	
	 
	 
	 //getUrlOfCommodityCategory(url,root_categoryID);//
	}


private void saveCommoditsByCategory( CategoryPaknsave categoryPaknsave) {
	String url=getURLByCategoryOfShop(categoryPaknsave.getUrl());
	
	int page=1;
		String URL =url+page;
	//1.保存商品信息。2保存u_shop_commodity
		System.out.println("URL："+URL);
	java.util.List<Map<String, String>>  list =	crawler.doCrawlerPaknSavepCommodities(URL);
	while (list.size()>0) {
		for (Map<String, String> map : list) { 
			CommodityPaknsave paknsave = new CommodityPaknsave();
			
		 
			paknsave.setCategoryId(categoryPaknsave.getId()  );
			 
			paknsave.setCreator("1");
			paknsave.setImage(map.get("image"));
			paknsave.setTitle(map.get("title"));
			paknsave.setUnit(map.get("unit"));
			paknsave.setStatus(1);
			paknsave.setCreateDate(new java.util.Date());
 		 //	commodityService.insertSelective(commodity);
 		 	paknsave.setUrl(map.get("url"));
		 	paknsave.setProductId(map.get("productId"));
 		 	String price =map.get("price");
		 	paknsave.setPrice(new BigDecimal(price));
//		 	selectByExample
		 	CommodityPaknsaveExample testExample=new CommodityPaknsaveExample();
		 	testExample.createCriteria().andProductIdEqualTo(paknsave.getProductId());
		 	List<CommodityPaknsave> CommodityPaknsaveList = commodityPaknsaveService.selectByExample(testExample);
		 	int comodityID=0;
		 	if(CommodityPaknsaveList==null ||CommodityPaknsaveList.size()==0) {
		 		  commodityPaknsaveService.insertSelective(paknsave);
		 		 comodityID = paknsave.getId();
		 	}else{
		 		comodityID=CommodityPaknsaveList.get(0).getId();
		 	}
		 	

		 	//保存价格。
		 	
		 	PricePaknsave pricePaknsave = new PricePaknsave();
 		 	pricePaknsave.setCategoryId(categoryPaknsave.getId());
		 	pricePaknsave.setCommodityId(comodityID);
		 	pricePaknsave.setDate(new java.util.Date());
		 	pricePaknsave.setPrice(new BigDecimal(price));
		 	pricePaknsave.setShopId(2);
		 	pricePaknsaveService.insertSelective(pricePaknsave);
	 		
			System.out.println("抓取的信息包括"+paknsave.toString());
		}
		page++;
		URL =url+page;
		list =	crawler.doCrawlerPaknSavepCommodities(URL);
		
	}
	
}


	private String getURLByCategoryOfShop(String url) {
		String baseUrl= "https://www.paknsave.co.nz"+url;
		if (baseUrl!=null && baseUrl.endsWith("?pg=1")){
			baseUrl=baseUrl.replace("?pg=1","?pg=");
		}
		
		return baseUrl;
	}

	public static void main(String[] args) {
		CrawlerPaknSaveCommodityTask commodityTask=new CrawlerPaknSaveCommodityTask();
		
		String url=commodityTask.getURLByCategoryOfShop("/shop/category/kitchen-dining-and-household/garage--outdoor/car-care?pg=1");
		
		System.out.println("categoryId："+url);
	}
 
  
 

}
