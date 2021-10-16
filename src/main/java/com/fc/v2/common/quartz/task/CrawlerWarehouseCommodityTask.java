package com.fc.v2.common.quartz.task;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.myprice.model.auto.CategoryWarehouse;
import com.myprice.service.CategoryWarehouseService;

/**
 
 */
@Component("CrawlerWarehouseCommodityTask")
public class CrawlerWarehouseCommodityTask {
 
 @Autowired
	CategoryWarehouseService  categoryWarehouseService;
 


public void runCrawlerCommodities() {
	 System.out.println("--------------开始抓取Warehouse商品信息");
	 List<CategoryWarehouse> list= categoryWarehouseService.selectLeavesByParentId(0);
	 for (CategoryWarehouse categoryWarehouse : list) {
		 
		 System.out.println(categoryWarehouse.getId()  +""+categoryWarehouse.getName());
		
	}
	  
	}


 
 

//	public static void main(String[] args) {
//		CrawlerWarehouseCommodityTask commodityTask=new CrawlerWarehouseCommodityTask();
//	}
 
  
 

}
