#ifndef REDIS_SERVER_H
#define REDIS_SERVER_H
#include <fcntl.h>
#include <signal.h>
#include <unistd.h>

#include <algorithm>
#include <atomic>
#include <cassert>
#include <chrono>
#include <condition_variable>
#include <cstring>
#include <ctime>
#include <fstream>
#include <functional>
#include <future>
#include <iomanip>
#include <iostream>
#include <mutex>
#include <queue>
#include <stdexcept>
#include <string>
#include <thread>
#include <vector>

#include "ParserFlyweightFactory.h"
using namespace std;
class RedisServer {
 private:
  int port;
  std::unique_ptr<ParserFlyweightFactory> flyweightFactory;  // 解析器工厂
  std::atomic<bool> stop{false};
  pid_t pid;
  std::string logoFilePath;
  bool startMulti = false;
  bool fallback = false;
  std::queue<std::string> commandsQueue;  //事物指令队列

 private:
  RedisServer(int port = 5555);
  static void signalHandler(int sig);
  void printLogo();
  void printStartMessage();
  void replaceText(std::string &text, const std::string &toReplaceText,
                   const std::string &replaceText);
  std::string getDate();
  string executeTransaction(std::queue<std::string> &commandsQueue);

 public:
  string handleClient(string receivedData);
  static RedisServer *getInstance();
  void start();
};

#endif
