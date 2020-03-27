include_directories(BEFORE ${CMAKE_CURRENT_SOURCE_DIR})

file(GLOB_RECURSE HDRS *.h)
file(GLOB_RECURSE SRCS *.cpp)
file(GLOB_RECURSE MAINS main_*.cpp)

add_executable(Jony_team_player main_player.cpp)
add_executable(Jony_team_coach main_coach.cpp)
add_executable(Jony_team_trainer main_trainer.cpp)