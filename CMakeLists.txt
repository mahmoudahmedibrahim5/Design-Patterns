cmake_minimum_required(VERSION 3.31)
project(DesignPatterns)

set(INC_FILES
    CreationalPatterns/
    test/
    src/
)

set(SRC_FILES
    src/main.cpp
    CreationalPatterns/Singelton.cpp

    CreationalPatterns/CreateFactory.cpp
    CreationalPatterns/Factory/Transport.cpp
    CreationalPatterns/Factory/Truck.cpp
    CreationalPatterns/Factory/Ship.cpp
    
    CreationalPatterns/Director.cpp
    CreationalPatterns/Builder/Builder.cpp
    CreationalPatterns/Builder/Product.cpp
    
    test/Test_Singelton.cpp
    test/Test_Factory.cpp
    test/Test_Builder.cpp
)

add_executable(main ${SRC_FILES})
target_include_directories(main PUBLIC ${INC_FILES})

set(CMAKE_BUILD_TYPE Debug)
add_executable(debug ${SRC_FILES})
target_include_directories(debug PUBLIC ${INC_FILES})
