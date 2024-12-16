# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\SignalsAndSlots_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\SignalsAndSlots_autogen.dir\\ParseCache.txt"
  "SignalsAndSlots_autogen"
  )
endif()
