# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\Splitter_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\Splitter_autogen.dir\\ParseCache.txt"
  "Splitter_autogen"
  )
endif()
