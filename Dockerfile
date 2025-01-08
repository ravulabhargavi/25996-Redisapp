# Base image
FROM redis:6.2.6

# Copy the custom Redis configuration file
COPY redis.config /usr/local/etc/redis/redis.conf

# Start Redis server with the custom configuration
CMD ["redis-server", "/usr/local/etc/redis/redis.conf"]
