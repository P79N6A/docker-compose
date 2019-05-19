#! /bin/bash

 nginx -g "daemon off ;"  &
 confd  -interval 10 -backend redis -node redis_master:6379 


