package com.fc.v2.common.conf.redis;

import java.util.Collection;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.connection.DataType;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.data.redis.core.ZSetOperations.TypedTuple;
import org.springframework.stereotype.Component;

@SuppressWarnings(value = { "unchecked", "rawtypes" })
@Component
public class RedisUtils {
	@Autowired
	public RedisTemplate redisTemplate;

	/*
	 * keys * View all of the current library key ( matching ：keys *1) dbsize Check
	 * the... Of the current database key The number of
	 */

	public java.util.Set<String> keys(String pattern) {
		return redisTemplate.keys(pattern);
	}

	/*
	 * exists key Judge a certain key Whether there is
	 */
	public Boolean exists(String key) {
		return redisTemplate.hasKey(key);
	}
	public Boolean hasKey(String key) {
		return redisTemplate.hasKey(key);
	}

	/*
	 * type key View your key What type is it
	 */
	public DataType type(String key) {
		return redisTemplate.type(key);
	}

	/*
	 * del key Delete specified key data
	 */
	public void del(String key) {
		redisTemplate.delete(key);
	}
	public void delete(String key) {
		del(key);
	}

	/*
	 * unlink key according to value Select non blocking delete , Only will keys
	 * from keyspace Delete from metadata , The real deletion will be done
	 * asynchronously later .
	 */
	public void unlink(String key) {
		redisTemplate.unlink(key);
	}

	/*
	 * expire key 10 10 Second ： For a given key Set expiration time
	 */
	public Boolean expire(String key, long timeout, TimeUnit unit) {
		return redisTemplate.expire(key, timeout, unit);
	}
	//设置过期事件。
	public Boolean expireat(String key, Date date) {
		return redisTemplate.expireAt(key, date);
	}

	/*
	 * ttl key See how many seconds are left to expire ,-1 Never expire ,-2
	 * Indicates that it has expired
	 * 如果返回值是-1：未设置过期时间
	 * 如果返回值是-2：已经过期。
	 */
	public Long ttl(String key) {
		
		return redisTemplate.getExpire(key);
	}
	
	public Long getExpire (String key) {
		return ttl(key);
	}
	
	
	/*
	 * 取消key的有效时间限制
	 */
	public Boolean persist(String key) {
		return redisTemplate.persist(key);
	}
	
	/*
	 * 改Key的值
	 */
	public void rename(String key,String newKey) {
		 redisTemplate.rename(key,newKey);
	}
	/*
	 * 改Key的值,如果存在。
	 */
	public void renamenx(String key,String newKey) {
		 redisTemplate.renameIfAbsent(key,newKey);
	}

	/*
	 * flushdb Empty the current library
	 */
	public void flushdb() {
		Set<String> keys = redisTemplate.keys("*");
		redisTemplate.delete(keys);
	}

//    String Commonly used instructions
	/*
	 * set <key><value> Add key value pair
	 */
	public void set(String key, String value) {
		
		redisTemplate.opsForValue().set(key, value);
	}

	/*
	 * set ... nx： When the database key When there is no , Can be key-value Add
	 * database
	 */
	public boolean setIfAbsent(String key, String value) {
		return redisTemplate.opsForValue().setIfAbsent(key, value);
	}

	/*
	 * set ... xx： When the database key In existence , Can be key-value Add
	 * database , And nx Parameters are mutually exclusive
	 */
	public boolean setIfPresent(String key, String value) {
		return redisTemplate.opsForValue().setIfPresent(key, value);
	}

	/*
	 * set ... ex： Set up key Time out seconds for set ... px： Set up key Timeout
	 * milliseconds for
	 */
	public void setEx(String key, String value, long timeout, TimeUnit unit) {
		redisTemplate.opsForValue().set(key, value, timeout, unit);
	}

	/*
	 * get <key> Query the corresponding key value
	 */
	public Object get(String key) {
		return redisTemplate.opsForValue().get(key);
	}

	/*
	 * append <key><value> Will be given <value> Append to the end of the original
	 * value
	 */
	public Integer append(String key, String value) {
		return redisTemplate.opsForValue().append(key, value);
	}

	/*
	 * strlen <key> Get the length of the value
	 */
	public Long size(String key) {
		return redisTemplate.opsForValue().size(key);
	}

	/*
	 * strlen <key> Get the length of the value
	 */
	public Long strlen(String key) {
		return redisTemplate.opsForValue().size(key);
	}

	/*
	 * 为Key的值增加1
	 */
	public Long incr(String key) {
		return redisTemplate.opsForValue().increment(key);
	}

	/*
	 * /* incr <key> take key Increase the value of the number stored in 1, Can only
	 * operate on numeric values , If it is empty , The new value added is 1 decr
	 * <key> take key The number stored in minus 1, Can only operate on numeric
	 * values , If it is empty , The new value added is -1 incrby / decrby <key><
	 * step > take key Increase or decrease the number value stored in . Custom step
	 * size .
	 */
	public Long incrBy(String key, long increment) {
		return redisTemplate.opsForValue().increment(key, increment);
	}

	/*
	 * 可以增加小数。
	 */
	public Double incrByFloat(String key, double increment) {
		return redisTemplate.opsForValue().increment(key, increment);
	}

	/*
	 * 为Key的值减1
	 */
	public Long decr(String key) {
		return redisTemplate.opsForValue().decrement(key);
	}

	public Long decrBy(String key, long decrement) {
		return redisTemplate.opsForValue().decrement(key, decrement);
	}

	/*
	 * mset <key1><value1><key2><value2> ..... Set one or more... At the same time
	 * key-value Yes
	 */
	public void multiSet(Map<String, String> maps) {
		redisTemplate.opsForValue().multiSet(maps);
	}

	/*
	 * mget <key1><key2><key3> ..... Get one or more at the same time value
	 */
	public List<Object> multiSet(Collection<String> keys) {
		return redisTemplate.opsForValue().multiGet(keys);
	}

	/*
	 * msetnx <key1><value1><key2><value2> ..... Set one or more... At the same time
	 * key-value Yes , If and only if all given key It doesn't exist . Atomicity ,
	 * If one fails, all fail
	 */
	public boolean multiSetIfAbsent(Map<String, String> maps) {
		return redisTemplate.opsForValue().multiSetIfAbsent(maps);
	}

	/*
	 * getrange <key>< The starting position >< End position > Get the range of
	 * values , similar java Medium substring, Front bag , Back bag
	 */
	public Object getRange(String key, long start, long end) {
		return redisTemplate.opsForValue().get(key, start, end);
	}

	/*
	 * setrange <key>< The starting position ><value> use <value> overwrite <key>
	 * String value stored , from < The starting position > Start ( Index from 0
	 * Start ).
	 */
	public void setRange(String key, String value, long offset) {
		redisTemplate.opsForValue().set(key, value, offset);
	}

	/*
	 * getset <key><value> Trade in new for old , Set the new value and get the old
	 * value .
	 */
	public Object getAndSet(String key, String value) {
		return redisTemplate.opsForValue().getAndSet(key, value);
	}

	
	

	/**
	 * 
	 * 
	 * 
	 * 
	 * 
	 * 
	 */
	/*
	 * lpush/rpush <key><value1><value2><value3> .... From the left / Insert one or
	 * more values... To the right .
	 */
	public Long listLeftPush(String key, String value) {
		return lpush(key, value);
	}
	public Long lpush(String key, String value) {
		return redisTemplate.opsForList().leftPush(key, value);
	}

	public Long listLeftPushAll(String key, Object... value) {
		return lpush(key, value);
	}

	public Long lLeftPushAll(String key, Collection<String> value) {
		return lpush(key, value);
	}
	public Long lpush(String key, Collection<String> value) {
		return redisTemplate.opsForList().leftPushAll(key, value);
	}
	public Long lpush(String key, Object... value) {
		return redisTemplate.opsForList().leftPushAll(key, value);
	}

	/*
	 * lpop/rpop <key> From the left / Spit out a value on the right . Value at key
	 * at , The value of the light key .
	 */
	public Object listLeftPop(String key) {
		return lPop(key);
	}
	public Object lPop(String key) {
		return redisTemplate.opsForList().leftPop(key);
	}
	public Object listRightPop(String key) {
		return rPop(key);
	}
	public Object rPop(String key) {
		return redisTemplate.opsForList().rightPop(key);
	}


	/*
	 * rpoplpush <key1><key2> from <key1> Spit a value on the right side of the list
	 * , insert <key2> To the left of the list .
	 */
	public Object listRightPopAndLeftPush(String sourceKey, String destinationKey) {
		return redisTemplate.opsForList().rightPopAndLeftPush(sourceKey, destinationKey);
	}

	/*
	 * lrange <key><start><stop> Get elements according to index subscript ( From
	 * left to right )
	 * 
	 * lrange <key> 0 -1 0 The first one on the left ,-1 The first one on the right
	 * ,（0-1 To get all ）
	 */
	public List<Object> listRange(String key, long start, long end) {
		return lrange(key, start, end);
	}
	public List<Object> lrange(String key ) {
		return redisTemplate.opsForList().range(key, 0, -1);
	}
	public List<Object> lrange(String key ,long start, long end) {
		return redisTemplate.opsForList().range(key, start, end);
	}

	/*
	 * lindex <key><index> Get elements according to index subscript ( From left to
	 * right )
	 */
	public Object listIndex(String key, long index) {
		return lIndex(key, index);
	}
	public Object lIndex(String key, long index) {
		return redisTemplate.opsForList().index(key, index);
	}

	/*
	 * llen <key> Get the list length
	 */
	public Long listLen(String key) {
		return lLen(key);
	}
	
	public Long lLen(String key) {
		return redisTemplate.opsForList().size(key);
	}
	

	/*
	 * lset<key><index><value> Will list key Subscript to be index Replace the value
	 * of with value
	 */
	public void listSet(String key, long index, String value) {
		redisTemplate.opsForList().set(key, index, value);
	}

	/*
	 * linsert <key> before <value><newvalue> stay <value> Insert in front of
	 * <newvalue> Insert value
	 */
	public Long listLeftPush(String key, String pivot, String value) {
		return redisTemplate.opsForList().leftPush(key, pivot, value);
	}

	/*
	 * lrem <key><n><value> n>0 Delete from left to right n individual value, n<0
	 * Delete from right to left n individual value
	 */
	public Long listRemove(String key, long index, String value) {
		return lrem(key, index, value);
	}
	public Long lrem(String key, long index, String value) {
		return redisTemplate.opsForList().remove(key, index, value);
	}
	
	public Object blpop(String key, String value) throws Exception {
		throw new Exception();
	}

	/**
	 * 
	 * 
	 * 
	 * 
	 * 
	 */
	/*
	 * sadd <key><value1><value2> ..... Put one or more member Elements are added to
	 * the collection key in , What already exists member Elements will be ignored
	 */
	public Long setAdd(String key, Object... values) {
		return sAdd(key, values);
	}
	public Long sAdd(String key, Object... values) {
		return redisTemplate.opsForSet().add(key, values);
	}

	/*
	 * smembers <key> Take all the values of the set .
	 */
	public Set<Object> setMembers(String key) {
		return sMembers(key);
	}
	public Set<Object> sMembers(String key) {
		return redisTemplate.opsForSet().members(key);
	}

	/*
	 * sismember <key><value> Judgment set <key> Whether it contains the <value>
	 * value , Yes 1, No, 0
	 */
	public Boolean sismember(String key, Object value) {
		return redisTemplate.opsForSet().isMember(key, value);
	}
	public Boolean setIsMember(String key, Object value) {
		return sismember(key, value);
	}

	/*
	 * scard<key> Returns the number of elements in the collection .
	 */
	public Long scard(String key) {
		return redisTemplate.opsForSet().size(key);
	}
	public Long setSize(String key) {
		return scard(key);
	}

	/*
	 * srem <key><value1><value2> .... Delete an element in the collection .
	 */
	public Long setRemove(String key, Object... values) {
		return srem(key, values);
	}
	public Long srem(String key, Object... values) {
		return redisTemplate.opsForSet().remove(key, values);
	}

	/*
	 * spop <key> Spit a value out of the set at random .
	 */
	public Object spop(String key) {
		return redisTemplate.opsForSet().pop(key);
	}
	public Object setPop(String key) {
		return spop(key);
	}

	/*
	 * srandmember <key><n> Randomly take... From the set n It's worth . Will not be
	 * removed from the collection .
	 */
	public List<Object> srandMember(String key, long count) {
		return redisTemplate.opsForSet().randomMembers(key, count);
	}
	public List<Object> setRandomMembers(String key, long count) {
		return srandMember(key, count);
	}

	/*
	 * smove <source><destination>value Move a value in a set from one set to
	 * another
	 */
	public Boolean setMove(String key, String value, String destKey) {
		return redisTemplate.opsForSet().move(key, value, destKey);
	}

	/*
	 * sinter <key1><key2> Returns the intersection element of two sets .
	 * 两个集合的交集。
	 */
	public Set<Object> sinter(String key, String otherKey) {
		return redisTemplate.opsForSet().intersect(key, otherKey);
	}

	public Set<Object> setIntersect(String key, String otherKey) {
		return sinter(key, otherKey);
	}
	/*
 	 * 两个集合的交集。并存储到一个新的set中
	 */
	public Long sinterstore(String key, String otherKey, String destKey) {
		return redisTemplate.opsForSet().intersectAndStore(key, otherKey,destKey);
	}
	/*
	 * sunion <key1><key2> Returns the union element of two sets .
	 * 两个集合的并集。
	 */
	public Set<Object> sunion(String key, String otherKeys) {
		return redisTemplate.opsForSet().union(key, otherKeys);
	}
	/*
 	 * 两个集合的并集。并存储到一个新的set中
	 */
	public Long sunionstore(String key, String otherKeys, String destKey) {
		return redisTemplate.opsForSet().unionAndStore(key, otherKeys,  destKey);
	}

	/*
	 * sdiff <key1><key2> Returns the difference set element of two sets (key1
	 * Medium , It doesn't contain key2 Medium )
	 * 两个集合的差集。 注意两个对象的方向。
	 */
	public Set<Object> setDifference(String key, String otherKey) {
		return redisTemplate.opsForSet().difference(key, otherKey);
	}
	
	public Long setDifference(String key, String otherKey,String destKey) {
		return redisTemplate.opsForSet().differenceAndStore(key, otherKey,destKey);
	}

	/**
	 * 
	 * 
	 * 
	 * 
	 * 
	 */
	/*
	 * hset <key><field><value> to <key> In the collection <field> Key assignment
	 * <value>
	 */
	public void hashPut(String key, String hashKey, String value) {
		hset(key, hashKey, value);
	}
	public void hset(String key, String hashKey, String value) {
		redisTemplate.opsForHash().put(key, hashKey, value);
	}

	/*
	 * hget <key1><field> from <key1> aggregate <field> Take out value
	 */
	public Object hashGet(String key, String field) {
		return hget(key, field);
	}
	public Object hget(String key, String field) {
		return redisTemplate.opsForHash().get(key, field);
	}
	/*
	 * 获取所有的值
	 */
	public Map hgetall(String key)  {
		return redisTemplate.opsForHash().entries(key);
	}
	
	public int hlen(String key)  {
		return redisTemplate.opsForHash().keys(key).size();
	}
	public boolean hexists(String key,String field)  {
		return redisTemplate.opsForHash().hasKey(key, field);
	}

	/*
	 * hmset <key1><field1><value1><field2><value2>... Batch settings hash Value
	 */
	public void hashPutAll(String key, Map<String, String> maps) {
		redisTemplate.opsForHash().putAll(key, maps);
	}

	/*
	 * hexists<key1><field> Look at the hash table key in , Given domain field
	 * Whether there is .
	 */
	public boolean hashExists(String key, String field) {
		return hexists(key, field);
	}

	/*
	 * hkeys <key> List the hash All of the collection field
	 */
	public Set<Object> hKeys(String key) {
		return redisTemplate.opsForHash().keys(key);
	}
	public Set<Object> hashKeys(String key) {
		return hKeys(key);
	}

	/*
	 * hvals <key> List the hash All of the collection value
	 */
	public List<Object> hashValues(String key) {
		return hvals(key);
	}
	public List<Object> hvals(String key) {
		return redisTemplate.opsForHash().values(key);
	}

	/*
	 * hincrby <key><field><increment> Hash table key In the domain field Plus the
	 * increment 1 -1
	 */
	public long hashIncrByFloat(String key, Object field, long delta) {
		return hincrby(key, field, delta);
	}
	public long hincrby(String key, Object field, long delta) {
		return redisTemplate.opsForHash().increment(key, field, delta);
	}
	public long hincrby(String key, Object field) {
		return redisTemplate.opsForHash().increment(key, field,1);
	}
	public Double hincrbyFloat(String key, Object field, double delta) {
		return redisTemplate.opsForHash().increment(key, field, delta);
	}

	/*
	 * hsetnx <key><field><value> Hash table key In the domain field Is set to value
	 * , If and only if domain field non-existent .
	 */
	public Boolean hashPutIfAbsent(String key, String hashKey, String value) {
		return redisTemplate.opsForHash().putIfAbsent(key, hashKey, value);
	}

	
	public long hSize(String key) {
		return redisTemplate.opsForHash().size(key);
	}
	/**
	 * 
	 * 
	 * 
	 * 
	 * 
	 */

	/*
	 * zadd <key><score1><value1><score2><value2>… Put one or more member Elements
	 * and score Value added to ordered set key among .
	 */
	public Boolean zadd(String key, String value, double score) {
		return redisTemplate.opsForZSet().add(key, value, score);
	}

	public Long zAdd(String key, Set<TypedTuple<Object>> values) {
		return redisTemplate.opsForZSet().add(key, values);
	}

	/*
	 * zrange <key><start><stop> [WITHSCORES] Return to ordered set key in , The
	 * subscript is <start><stop> Between the elements belt WITHSCORES, You can
	 * return scores and values together to the result set .
	 */
	
	public Set<TypedTuple<Object>> zrange(String key, long start, long end) {
		return redisTemplate.opsForZSet().rangeWithScores(key, start, end);
	}
	public Set<TypedTuple<Object>> zRangeWithScores(String key, long start, long end) {
		return zrange(key, start, end);
	}

	/*
	 * zrangebyscore key min max [withscores] [limit offset count] Return to ordered
	 * set key in , all score The value is between min and max Between ( Including
	 * equal to min or max ) Members of . Members of the ordered set press score
	 * Value increment ( From small to large ) Order .
	 */
	public Set<TypedTuple<Object>> zrangebyscore(String key, double min, double max, long start, long end) {
		return redisTemplate.opsForZSet().rangeByScoreWithScores(key, min, max, start, end);
	}
	public Set<TypedTuple<Object>> zRangeByScoreWithScores(String key, double min, double max, long start, long end) {
		return zrangebyscore(key, min, max, start, end);
	}
	

	/*
	 * zrevrangebyscore key max min [withscores] [limit offset count] ditto , Change
	 * to big to small .
	 */
	public Set<TypedTuple<Object>> zevrangebyscore(String key, long start, long end) {
		return redisTemplate.opsForZSet().reverseRangeWithScores(key, start, end);
	}
	public Set<TypedTuple<Object>> zReverseRangeWithScores(String key, long start, long end) {
		return zevrangebyscore(key, start, end);
	}

	/*
	 * zincrby <key><increment><value> For the elements score Plus the increment
	 */
	public Double zincrby(String key, Object value ,double delta) {
		return redisTemplate.opsForZSet().incrementScore(key, value,delta);
	}
	public Double zIncrementScore(String key, String value, double delta) {
		return zincrby(key, value, delta);
	}

	/*
	 * zrem <key><value> Delete... Under this collection , The element that
	 * specifies the value
	 */
	public Long zRemove(String key, Object... values) {
		return redisTemplate.opsForZSet().remove(key, values);
	}

	/*
	 * zcount <key><min><max> Count the set , The number of elements in the fraction
	 * range
	 */
	public Long zCount(String key, double min, double max) {
		return redisTemplate.opsForZSet().count(key, min, max);
	}

	/*
	 * zrank <key><value> Returns the rank of the value in the collection , from 0
	 * Start .
	 */
	public Long zrank(String key, Object value) {
		return redisTemplate.opsForZSet().rank(key, value);
	}
	public Long zReverseRank(String key, Object value) {
		return redisTemplate.opsForZSet().reverseRank(key, value);
	}
	/*
	 * 获取排序对象的score
	 */
	public Double zscore(String key, Object value) {
		return redisTemplate.opsForZSet().score(key, value);
	}
	

	public void save() {
 	}
	/*
	 * 开启事务
	 */
	public void multi() {
		redisTemplate.multi();
 	}
	/*
	 * 取消事务
	 */
	public void discard() {
		redisTemplate.discard();
 	}
	/*
	 * 执行事务
	 */
	public void exec() {
		redisTemplate.exec();
 	}	
	public void watch(String key) {
		redisTemplate.watch(key);
 	}
	public <T> void watch(Collection<T> keys) {
		redisTemplate.watch(keys);
 	}
	
 
	
//	public void setnx(String key) {
//		redisTemplate(key);
// 	}
 
	
	

}
