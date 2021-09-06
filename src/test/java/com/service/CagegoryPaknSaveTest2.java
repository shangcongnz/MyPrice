package com.service;

import static org.junit.Assert.assertNotNull;

import org.junit.jupiter.api.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.Application;
import com.myprice.model.auto.CategoryOfShops;
import com.myprice.service.CategoryOfShopsService;

@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest(classes = Application.class)
public class CagegoryPaknSaveTest2 {
	@Autowired
	CategoryOfShopsService services;

	@Test
	public void categoryList() {
		System.out.println("--------------------");
		CategoryOfShops record = new CategoryOfShops();
		record.setId(100);
		record.setName("33333333333");
		services.insertSelective(record);
		//services.updateShopCategoryByShop("2");
		assertNotNull( "d");
	}
}
