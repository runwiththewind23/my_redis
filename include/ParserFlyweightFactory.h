/*
 * @Author: runwiththewind23 19945243142@163.com
 * @Date: 2024-08-22 11:22:46
 * @LastEditors: runwiththewind23 19945243142@163.com
 * @LastEditTime: 2024-08-22 13:12:50
 * @FilePath: /My_Redis/include/ParserFlyweightFactory.h
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
#ifndef PARSER_FLYWEIGHT_FACTORY
#define PARSER_FLYWEIGHT_FACTORY
#include"CommandParser.h"
#include<unordered_map>
//享元模式工厂
/*
    这个类用来返回解析器的
*/
class ParserFlyweightFactory{
private:
    std::unordered_map<std::string,std::shared_ptr<CommandParser>> parserMaps; //解析器映射
    std::shared_ptr<CommandParser> createCommandParser(std::string& command); //创建解析器
public:
    std::shared_ptr<CommandParser> getParser(std::string& command); //获取解析器
};

#endif