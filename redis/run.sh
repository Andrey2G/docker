echo "Starting Redis with custom config file..."
redis-server /redis.conf --requirepass ${REDIS_PASSWORD}