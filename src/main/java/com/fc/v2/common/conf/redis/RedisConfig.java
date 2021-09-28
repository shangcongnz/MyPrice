package com.fc.v2.common.conf.redis;

import java.time.Duration;

import org.springframework.cache.CacheManager;
import org.springframework.cache.annotation.CachingConfigurerSupport;
import org.springframework.cache.annotation.EnableCaching;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.redis.cache.RedisCacheConfiguration;
import org.springframework.data.redis.cache.RedisCacheManager;
import org.springframework.data.redis.connection.RedisConnectionFactory;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.data.redis.serializer.RedisSerializationContext;
import org.springframework.data.redis.serializer.StringRedisSerializer;

import com.fasterxml.jackson.annotation.JsonAutoDetect;
import com.fasterxml.jackson.annotation.PropertyAccessor;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.jsontype.impl.LaissezFaireSubTypeValidator;

/**
 * redis 序列化配置
 * 
 * @ClassName: RedisConfig
 * 
 * @date 2021-01-05 12:03
 */
@Configuration
@EnableCaching
public class RedisConfig extends CachingConfigurerSupport {

	@Bean
	@SuppressWarnings(value = { "unchecked", "rawtypes" })
	public RedisTemplate<Object, Object> redisTemplate(RedisConnectionFactory connectionFactory) {
		System.out.println("loading redis config........" + connectionFactory.toString());

//			System.out.println("loading redis config........"+connectionFactory.getClusterConnection());
		RedisTemplate<Object, Object> template = new RedisTemplate<>();
		template.setConnectionFactory(connectionFactory);

		FastJson2JsonRedisSerializer serializer = new FastJson2JsonRedisSerializer(Object.class);

		ObjectMapper mapper = new ObjectMapper();
		mapper.setVisibility(PropertyAccessor.ALL, JsonAutoDetect.Visibility.ANY);
		// 过期方法
		// mapper.enableDefaultTyping(ObjectMapper.DefaultTyping.NON_FINAL);
		mapper.activateDefaultTyping(LaissezFaireSubTypeValidator.instance, ObjectMapper.DefaultTyping.NON_FINAL);
		serializer.setObjectMapper(mapper);
		template.setValueSerializer(serializer);
		// 使用StringRedisSerializer来序列化和反序列化redis的key值
		template.setKeySerializer(new StringRedisSerializer());
		template.afterPropertiesSet();
		System.out.println("RedisConfig:RedisTemplate Finish.");
		return template;
	}

	@Bean
	public CacheManager cacheManager(RedisTemplate<Object, Object> template) {

		// 基本配置
		RedisCacheConfiguration defaultCacheConfiguration = RedisCacheConfiguration.defaultCacheConfig()
				// 设置key为String
				.serializeKeysWith(
						RedisSerializationContext.SerializationPair.fromSerializer(template.getStringSerializer()))
				// 设置value 为自动转Json的Object
				.serializeValuesWith(
						RedisSerializationContext.SerializationPair.fromSerializer(template.getValueSerializer()))
				// 不缓存null
				.disableCachingNullValues()
				// 缓存数据保存1小时
				.entryTtl(Duration.ofMinutes(1));

		// 够着一个redis缓存管理器
		RedisCacheManager redisCacheManager = RedisCacheManager.RedisCacheManagerBuilder
				// Redis 连接工厂
				.fromConnectionFactory(template.getConnectionFactory())
				// 缓存配置
				.cacheDefaults(defaultCacheConfiguration)
				// 配置同步修改或删除 put/evict
				.transactionAware().build();

		return redisCacheManager;
	}

	
	
//	 @Bean
//	    public CacheManager cacheManager(RedisConnectionFactory redisConnectionFactory) {
//	        return RedisCacheManager.builder(redisConnectionFactory)
//	                //默认的缓存配置(没有配置键的key均使用此配置)
////	                .cacheDefaults(getDefaultCacheConfiguration())
////	                .withInitialCacheConfigurations(getCacheConfigurations())
//	                //在spring事务正常提交时才缓存数据
//	                .transactionAware()
//	                .build();
//	    }
}
