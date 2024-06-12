docker run -v ./master/conf:/usr/local/etc/redis -v ./master/data:/data --name redis_master -p 6379:6379 -d redis redis-server /usr/local/etc/redis/redis.conf

docker run -v ./slave/conf:/usr/local/etc/redis -v ./slave/data:/data --name redis_slave_1 -p 6380:6379 -d redis redis-server /usr/local/etc/redis/redis.conf