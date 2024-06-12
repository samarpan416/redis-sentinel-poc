#!/bin/sh
# entrypoint.sh

redis-server /usr/local/etc/redis/redis.conf
# redis-server /usr/local/etc/redis/sentinel.conf --sentinel &