# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\QMessageBox_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\QMessageBox_autogen.dir\\ParseCache.txt"
  "QMessageBox_autogen"
  )
endif()
