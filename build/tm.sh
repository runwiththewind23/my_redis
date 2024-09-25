#!/bin/bash

# 配置
NUM_CLIENTS=100       # 并发客户端数量
COMMAND="get key"     # 需要发送的 Redis 命令

# 执行 100 个 ./client 并发请求
for ((i = 0; i < NUM_CLIENTS; i++)); do
    (
        ./client "$COMMAND" > /dev/null 2>&1
    ) &
done

# 等待所有并发的 ./client 进程结束
wait

echo "All $NUM_CLIENTS clients executed the command: $COMMAND"

