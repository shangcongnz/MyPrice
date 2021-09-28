package com.redis;

import org.junit.jupiter.api.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.Application;
import com.fc.v2.common.conf.redis.RedisService;
import com.fc.v2.common.conf.redis.RedisUtils;

@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest(classes= Application.class)
public class RedisTest2 {

@Autowired
	private RedisUtils redisUtils;

@Autowired
private RedisService redis;

@Test
	public void test() {
	 
	redisUtils.set("testc", 3);
	 
	
	System.out.println(redisUtils.get("testc"));
	
	 
	
	 
	}

	
}
