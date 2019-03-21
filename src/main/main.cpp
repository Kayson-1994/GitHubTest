#include<iostream>

#include "../../include/Person.h"

int main( void ){
    Person * person = new Person( "测试代码", "001", "shenkai0110@thundersoft.com" );

    std::cout << person->toString() << std::endl;

    delete person;

    return 0;
}