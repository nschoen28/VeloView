superbuild_add_project(ceres
  DEPENDS eigen glog
  
  CMAKE_ARGS
  -DCMAKE_CXX_STANDARD=11
  -DCMAKE_CXX_STANDARD_REQUIRED=true
  -DEIGEN_INCLUDE_DIR_HINTS=<INSTALL_DIR>/include/eigen3
  -DCMAKE_INSTALL_PREFIX=<INSTALL_DIR>/ceres
  -DBUILD_TESTING=false
  -DBUILD_EXAMPLES=false
  -DGFLAGS=false
  )
