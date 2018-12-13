# redis-trib

A simple Docker image for running redis-trib to config redis cluster

Only support redis 3 or 4

If you are using Redis 5, this is very easy to accomplish as we are helped by the Redis Cluster command line utility embedded into redis-cli, that can be used to create new clusters, check or reshard an existing cluster, and so forth

Run `redis-trib.rb` command as follows:

``` bash
docker run --rm -it evan1120/redis-trib create --replicas 1 192.168.1.21:7001 192.168.1.22:7002 192.168.1.23:7003 192.168.1.24:7004 192.168.1.25:7005 192.168.1.26:7006
```
