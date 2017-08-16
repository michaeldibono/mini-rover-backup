# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "miniRover: 1 messages, 0 services")

set(MSG_I_FLAGS "-IminiRover:/home/robotics/git/rover_ws/src/miniRover/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(miniRover_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/robotics/git/rover_ws/src/miniRover/msg/imInfo.msg" NAME_WE)
add_custom_target(_miniRover_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "miniRover" "/home/robotics/git/rover_ws/src/miniRover/msg/imInfo.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(miniRover
  "/home/robotics/git/rover_ws/src/miniRover/msg/imInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/miniRover
)

### Generating Services

### Generating Module File
_generate_module_cpp(miniRover
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/miniRover
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(miniRover_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(miniRover_generate_messages miniRover_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotics/git/rover_ws/src/miniRover/msg/imInfo.msg" NAME_WE)
add_dependencies(miniRover_generate_messages_cpp _miniRover_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(miniRover_gencpp)
add_dependencies(miniRover_gencpp miniRover_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS miniRover_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(miniRover
  "/home/robotics/git/rover_ws/src/miniRover/msg/imInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/miniRover
)

### Generating Services

### Generating Module File
_generate_module_lisp(miniRover
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/miniRover
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(miniRover_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(miniRover_generate_messages miniRover_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotics/git/rover_ws/src/miniRover/msg/imInfo.msg" NAME_WE)
add_dependencies(miniRover_generate_messages_lisp _miniRover_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(miniRover_genlisp)
add_dependencies(miniRover_genlisp miniRover_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS miniRover_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(miniRover
  "/home/robotics/git/rover_ws/src/miniRover/msg/imInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/miniRover
)

### Generating Services

### Generating Module File
_generate_module_py(miniRover
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/miniRover
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(miniRover_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(miniRover_generate_messages miniRover_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotics/git/rover_ws/src/miniRover/msg/imInfo.msg" NAME_WE)
add_dependencies(miniRover_generate_messages_py _miniRover_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(miniRover_genpy)
add_dependencies(miniRover_genpy miniRover_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS miniRover_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/miniRover)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/miniRover
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(miniRover_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/miniRover)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/miniRover
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(miniRover_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/miniRover)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/miniRover\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/miniRover
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(miniRover_generate_messages_py std_msgs_generate_messages_py)
endif()
