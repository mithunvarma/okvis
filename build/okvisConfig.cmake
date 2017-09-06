# - Config file for the OKVIS package
# It defines the following variables
#  OKVIS_INCLUDE_DIRS - include directories for FooBar
#  OKVIS_LIBRARIES    - libraries to link against
#  OKVIS_EXECUTABLE   - the okvis_app_synchronous executable
#  OKVIS_CERES_CONFIG - path to CeresConfig.cmake, to use find_package(ceres)

set(OKVIS_CERES_CONFIG "/home/mithun/okviz/build/share/Ceres/")
 
# Compute paths
get_filename_component(OKVIS_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
set(OKVIS_INCLUDE_DIRS "/home/mithun/okviz/okvis_util/include;/home/mithun/okviz/okvis_kinematics/include;/home/mithun/okviz/okvis_time/include;/home/mithun/okviz/okvis_cv/include;/home/mithun/okviz/okvis_common/include;/home/mithun/okviz/okvis_ceres/include;/home/mithun/okviz/okvis_timing/include;/home/mithun/okviz/okvis_matcher/include;/home/mithun/okviz/okvis_frontend/include;/home/mithun/okviz/okvis_multisensor_processing/include;/home/mithun/okviz/build")
 
# Our library dependencies (contains definitions for IMPORTED targets)
if(NOT TARGET okvis AND NOT OKVIS_BINARY_DIR)
  include("${OKVIS_CMAKE_DIR}/okvisTargets.cmake")
endif()
 
# These are IMPORTED targets created by okvisTargets.cmake
set(OKVIS_LIBRARIES 
    okvis_util
    okvis_kinematics
    okvis_time
    okvis_cv 
    okvis_common
    okvis_ceres
    okvis_timing
    okvis_matcher
    okvis_frontend 
    okvis_multisensor_processing )
set(OKVIS_EXECUTABLE okvis_app_synchronous)
