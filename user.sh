#!/bin/bash

user_sum=`who|wc -l`
latest_login_name=`last|head -n1|awk '{print $1}'`
latest_login_ip=`last|head -n1|awk '{print $3}'`

echo "Total user: $user_sum  latest login name: $latest_login_name  ip:$latest_login_ip"
