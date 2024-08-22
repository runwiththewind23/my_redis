/*
 * @Author: runwiththewind23 19945243142@163.com
 * @Date: 2024-08-22 11:22:46
 * @LastEditors: runwiththewind23 19945243142@163.com
 * @LastEditTime: 2024-08-22 19:45:36
 * @FilePath: /My_Redis/include/global.h
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置
 * 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */

#ifndef GLOBAL
#define GLOBAL
#include <iostream>
#include <sstream>
#include <unordered_map>
enum SET_MODEL {  // set命令的模式
  NONE,
  NX,
  XX
};

enum Command {  //命令枚举
  SET,
  SETNX,
  SETEX,
  GET,
  SELECT,
  DBSIZE,
  EXISTS,
  DEL,
  RENAME,
  INCR,
  INCRBY,
  INCRBYFLOAT,
  DECR,
  DECRBY,
  MSET,
  MGET,
  STRLEN,
  APPEND,
  KEYS,
  LPUSH,
  RPUSH,
  LPOP,
  RPOP,
  LRANGE,
  HSET,
  HGET,
  HDEL,
  HKEYS,
  HVALS,
  INVALID_COMMAND
};

static std::unordered_map<std::string, enum Command> commandMaps = {  //命令映射
    {"set", SET},       {"setnx", SETNX},   {"setex", SETEX},
    {"get", GET},       {"select", SELECT}, {"dbsize", DBSIZE},
    {"exists", EXISTS}, {"del", DEL},       {"rename", RENAME},
    {"incr", INCR},     {"incrby", INCRBY}, {"incrbyfloat", INCRBYFLOAT},
    {"decr", DECR},     {"decrby", DECRBY}, {"mset", MSET},
    {"mget", MGET},     {"strlen", STRLEN}, {"append", APPEND},
    {"keys", KEYS},     {"lpush", LPUSH},   {"rpush", RPUSH},
    {"lpop", LPOP},     {"rpop", RPOP},     {"lrange", LRANGE},
    {"hset", HSET},     {"hget", HGET},     {"hdel", HDEL},
    {"hkeys", HKEYS},   {"hvals", HVALS}};

/*static std::vector<std::string> split(const std::string &s,
                                      char delimiter = ' ') {
  std::vector<std::string> tokens;
  std::string token;
  std::istringstream tokenStream(s);
  while (std::getline(tokenStream, token, delimiter)) {
    tokens.push_back(token);
  }
  return tokens;
}
*/
#endif