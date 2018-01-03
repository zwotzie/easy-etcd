#!/bin/bash
docker run -it --rm \
-p 2379:2379 \
-p 2380:2380 \
--name etcd zwotzie/easy-etcd
