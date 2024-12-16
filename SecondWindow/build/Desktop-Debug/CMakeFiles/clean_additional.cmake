# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\SecondWindow_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\SecondWindow_autogen.dir\\ParseCache.txt"
  "SecondWindow_autogen"
  )
endif()
