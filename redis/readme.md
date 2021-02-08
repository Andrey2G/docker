NOTE: set the environments variables in .env

NOTE: redis.conf from v6.0.10
update config with your requirements
List of changed parameters
- commented line for bind
- set protected-mode to "no"
- set dir to ../data

NOTE:
- strongly recommended to disable commands such as FLUSHDB, FLUSHALL, KEYS, PEXPIRE, DEL, CONFIG, SHUTDOWN, BGREWRITEAOF, BGSAVE, SAVE, SPOP, SREM, RENAME,DEBUG, cluster commands (in case if you will not build Redis Cluster) or rename those commands 