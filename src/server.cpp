/*
 * @Author: runwiththewind23 19945243142@163.com
 * @Date: 2024-08-22 11:21:42
 * @LastEditors: runwiththewind23 19945243142@163.com
 * @LastEditTime: 2024-08-22 13:13:51
 * @FilePath: /My_Redis/src/server.cpp
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
#include "RedisServer.h"
#include "buttonrpc.hpp"

int main() {
   buttonrpc server;  
    server.as_server(5555);
    //server.bind("redis_command", redis_command);
    RedisServer::getInstance()->start();
    server.bind("redis_command", &RedisServer::handleClient, RedisServer::getInstance());
   // std::cout << "run rpc server on: " << 5555 << std::endl;
    server.run();


    RedisServer::getInstance()->start();
}
