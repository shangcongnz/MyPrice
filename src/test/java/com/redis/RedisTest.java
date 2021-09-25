package com.redis;

import java.util.ResourceBundle;

import redis.clients.jedis.Jedis;
import redis.clients.jedis.JedisPool;
import redis.clients.jedis.JedisPoolConfig;

public class RedisTest {
	JedisPool jp;
	public RedisTest () {
		ResourceBundle rb=ResourceBundle.getBundle("reides");
		String host=rb.getString("redies.host");
		String port=rb.getString("redies.port");
		String max=rb.getString("redies.max");
		String idle=rb.getString("redies.idle");
	 
		JedisPoolConfig jpc= new JedisPoolConfig();
		jpc.setMaxIdle(Integer.parseInt(idle));
		jpc.setMaxTotal(Integer.parseInt(max));
		 jp= new JedisPool(jpc,host,Integer.parseInt(port));
		
	}
	public Jedis getConnection() {
		return jp.getResource();
	}
	
	public static void main(String[] args) {
		RedisTest r= new RedisTest();
		Jedis rd= r.getConnection();
		System.out.println("3333333333333333333"+rd);
		 
		rd.set("test", "aaaaaaa");
		System.out.println(rd.get("test"));
	}

}
