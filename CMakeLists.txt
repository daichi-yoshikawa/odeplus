cmake_minimum_required(VERSION 3.1)
project(ODEPLUS VERSION 0.1.0 LANGUAGES CXX)
set(CMAKE_CXX_STANDARD 14)

set(THIRD_PARTY_DIR ${PROJECT_SOURCE_DIR}/third_party)
set(EIGEN3_INCLUDE_DIR ${THIRD_PARTY_DIR}/eigen-3.3.7)
set(ODE_INSTALL_DIR ${PROJECT_SOURCE_DIR}/libs/ode)
set(ODE_INCLUDE_DIR ${ODE_INSTALL_DIR}/include)
if((EXISTS ${ODE_INSTALL_DIR}/libode.so) AND (EXISTS ${ODE_INSTALL_DIR}/libdrawstuff.so))
  set(ODE_LIBRARIES ${ODE_INSTALL_DIR}/libode.so ${ODE_INSTALL_DIR}/libdrawstuff.so)
else()
  message(FATAL_ERROR "ODE is not likely to be installed yet. Or installed into customized place.")
endif()

file(GLOB_RECURSE sources "src/[a-zA-Z]*.cpp")
file(GLOB_RECURSE test_sources "test/[a-zA-Z]*.cpp")

if(VERBOSE)
  message(STATUS "sources: ${sources}")
  message(STATUS "test_sources: ${test_sources}")
endif()

add_library(odeplus SHARED ${sources})

target_include_directories(odeplus
  PUBLIC ${PROJECT_SOURCE_DIR}/include
         ${EIGEN3_INCLUDE_DIR}
         ${ODE_INCLUDE_DIR}
)

target_link_libraries(odeplus ${ODE_LIBRARIES})

add_subdirectory(test)
