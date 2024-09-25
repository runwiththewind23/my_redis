/*
 * @Author: xun 19945243142@163.com
 * @Date: 2024-09-23 18:01:27
 * @LastEditors: xun 19945243142@163.com
 * @LastEditTime: 2024-09-23 18:01:35
 * @FilePath: /sxd/My_Redis/include/LRU.hpp
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
#include <iostream>
#include <list>
#include <unordered_map>
#include <utility>

template <typename Key, typename Value>
class LRUCache {
 public:
  LRUCache(size_t capacity) : capacity_(capacity) {}

  Value* get(const Key& key) {
    auto it = cache_map_.find(key);
    if (it == cache_map_.end()) {
      return nullptr;  // 缓存未命中
    }
    // 缓存命中，移动到链表头部
    cache_list_.splice(cache_list_.begin(), cache_list_, it->second);
    return &(it->second->second);  // 返回值的引用
  }

  void put(const Key& key, const Value& value) {
    auto it = cache_map_.find(key);
    if (it != cache_map_.end()) {
      // 如果 key 已存在，更新值并移动到链表头部
      it->second->second = value;
      cache_list_.splice(cache_list_.begin(), cache_list_, it->second);
      return;
    }

    // 如果缓存容量已满，移除尾部元素（最少使用的元素）
    if (cache_list_.size() == capacity_) {
      auto last = cache_list_.back();
      cache_map_.erase(last.first);
      cache_list_.pop_back();
    }

    // 插入新元素到链表头部
    cache_list_.emplace_front(key, value);
    cache_map_[key] = cache_list_.begin();
  }

 private:
  size_t capacity_;                              // 缓存容量
  std::list<std::pair<Key, Value>> cache_list_;  // 双向链表
  std::unordered_map<Key, typename std::list<std::pair<Key, Value>>::iterator>
      cache_map_;  // 哈希表
};
