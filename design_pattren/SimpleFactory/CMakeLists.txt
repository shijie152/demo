cmake_minimum_required(VERSION 3.15)
project(SimpleFactory)

set(CMAKE_CXX_STANDARD 14)

add_executable(SimpleFactory main.cpp ConcreteProductA.cpp ConcreteProductB.cpp Product.cpp SimpleFactory.cpp
        ConcreteProductA.h ConcreteProductB.h Produtc.h SimpleFactory.h)