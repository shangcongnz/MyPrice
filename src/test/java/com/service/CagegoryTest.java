package com.service;

import static org.junit.Assert.assertNotNull;

import java.util.List;

import org.junit.jupiter.api.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.Application;
import com.myprice.model.auto.Category;
import com.myprice.service.CategoryService;

@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest(classes =Application.class)
public class CagegoryTest {
@Autowired
	CategoryService services;


	@Test
	public void categoryList() {
		System.out.println("--------------------");
	List<Category> categoryList=	services.list(new Category());
	
	System.out.println("----------------------------------------"+categoryList.size());
		System.out.println(categoryList.size());
		assertNotNull(categoryList);
	}
}
