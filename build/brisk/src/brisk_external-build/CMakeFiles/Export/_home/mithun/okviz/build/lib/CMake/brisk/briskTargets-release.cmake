#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "agast" for configuration "Release"
set_property(TARGET agast APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(agast PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_calib3d;opencv_core;opencv_features2d;opencv_flann;opencv_highgui;opencv_imgcodecs;opencv_imgproc;opencv_ml;opencv_objdetect;opencv_photo;opencv_shape;opencv_stitching;opencv_superres;opencv_video;opencv_videoio;opencv_videostab;opencv_viz;opencv_calib3d;opencv_core;opencv_features2d;opencv_flann;opencv_highgui;opencv_imgcodecs;opencv_imgproc;opencv_ml;opencv_objdetect;opencv_photo;opencv_shape;opencv_stitching;opencv_superres;opencv_video;opencv_videoio;opencv_videostab;opencv_viz"
  IMPORTED_LOCATION_RELEASE "/home/mithun/okviz/build/lib/libagast.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS agast )
list(APPEND _IMPORT_CHECK_FILES_FOR_agast "/home/mithun/okviz/build/lib/libagast.a" )

# Import target "brisk" for configuration "Release"
set_property(TARGET brisk APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(brisk PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_calib3d;opencv_core;opencv_features2d;opencv_flann;opencv_highgui;opencv_imgcodecs;opencv_imgproc;opencv_ml;opencv_objdetect;opencv_photo;opencv_shape;opencv_stitching;opencv_superres;opencv_video;opencv_videoio;opencv_videostab;opencv_viz;agast"
  IMPORTED_LOCATION_RELEASE "/home/mithun/okviz/build/lib/libbrisk.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS brisk )
list(APPEND _IMPORT_CHECK_FILES_FOR_brisk "/home/mithun/okviz/build/lib/libbrisk.a" )

# Import target "demo" for configuration "Release"
set_property(TARGET demo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(demo PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/mithun/okviz/build/bin/demo"
  )

list(APPEND _IMPORT_CHECK_TARGETS demo )
list(APPEND _IMPORT_CHECK_FILES_FOR_demo "/home/mithun/okviz/build/bin/demo" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
