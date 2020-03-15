add_executable(test_odeplus ${test_sources})

target_include_directories(test_odeplus
  PUBLIC ${PROJECT_SOURCE_DIR}/include
         ${ODE_INCLUDE_DIR}
)

target_link_libraries(test_odeplus odeplus)
