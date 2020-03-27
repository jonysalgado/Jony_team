cmake_minimum_required(VERSION 3.10.2)

project(Jony_team)

###################
# GENERATE config.h
###################
CONFIGURE_FILE(${CMAKE_SOURCE_DIR}/source/config.h.in ${CMAKE_SOURCE_DIR}/source/config.h)

add_subdirectory(source)