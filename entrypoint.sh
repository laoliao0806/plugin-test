#!/usr/bin/env sh

sleep 10;

env

echo "================ 测试插件已启动 ================"

ping -c 30 google.com

echo "================ PING结束 ================"

while true; do sleep 1; done;