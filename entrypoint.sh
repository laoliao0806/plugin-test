#!/usr/bin/env sh

env

echo "================ 测试插件已启动 ================"

ping -c 30 google.com

while true; do sleep 1; done;