package com.services;

import static org.junit.Assert.assertNotNull;
import static org.junit.jupiter.api.Assertions.assertNull;

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
@SpringBootTest(classes= Application.class)
public class SpringBootJunitTest {

@Autowired
	private CategoryService categoryService;

@Test
	public void findAllCategory() {
	Category category=new Category();
	List <Category>list=  categoryService.list(category);
	for (Category object : list) {
		System.out.println(object.getCategoryName());
	}
 	assertNotNull(list);
	}
}
