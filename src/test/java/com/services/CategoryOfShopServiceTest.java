package com.services;

import static org.junit.Assert.assertNotNull;

import java.util.List;

import org.junit.jupiter.api.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.Application;
import com.fc.v2.common.conf.redis.RedisService;
import com.myprice.model.auto.CategoryOfShops;
import com.myprice.model.auto.CategoryOfShopsExample;
import com.myprice.service.CategoryOfShopsService;

@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest(classes= Application.class)
public class CategoryOfShopServiceTest {

@Autowired
	private CategoryOfShopsService categoryOfShopsService;

@Autowired
private RedisService redis;

@Test
	public void findAllCategory() {
	CategoryOfShopsExample testExample=new CategoryOfShopsExample();
		//1.1状态为正常，商店为paknSave的
	testExample.createCriteria().andStatusEqualTo(1).andShopIdEqualTo(2);
	List<CategoryOfShops> categoryList= categoryOfShopsService.selectByExample(testExample);
	List<CategoryOfShops> resultList= categoryOfShopsService.getAllLeafNodes(categoryList);
	System.out.println(resultList.size());
	
	redis.setCacheObject("test", "test01");
	 
	
	assertNotNull(categoryList);
	}

	
}
