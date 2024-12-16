# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\LoginApp_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\LoginApp_autogen.dir\\ParseCache.txt"
  "LoginApp_autogen"
  )
endif()
