#!/bin/sh
# entrypoint.sh

redis-server /usr/local/etc/redis/sentinel.conf --sentinel &