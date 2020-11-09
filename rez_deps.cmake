# -- TANGENT DEPS START

# Paths

file(TO_CMAKE_PATH $ENV{TIFF_INCLUDE_DIR} TIFF_INCLUDE_DIR)

file(TO_CMAKE_PATH $ENV{PNG_INCLUDE_DIR} PNG_INCLUDE_DIR)
file(TO_CMAKE_PATH $ENV{PNG_INCLUDE_DIR} PNG_PNG_INCLUDE_DIR)
file(TO_CMAKE_PATH $ENV{PNG_ROOT} PNG_ROOT)

file(TO_CMAKE_PATH $ENV{BOOST_ROOT} BOOST_ROOT)
file(TO_CMAKE_PATH $ENV{BOOST_INCLUDE_DIR} BOOST_INCLUDEDIR)
file(TO_CMAKE_PATH $ENV{BOOST_LIBRARY_DIR} BOOST_LIBRARYDIR)

file(TO_CMAKE_PATH $ENV{OPENEXR_ROOT} OPENEXR_HOME)

# Options

set (USE_PYTHON OFF)

set(Boost_NO_BOOST_CMAKE ON)
set(Boost_NO_SYSTEM_PATHS True)

set (OIIO_BUILD_TOOLS ON)
set (OIIO_BUILD_TESTS OFF)
set (STOP_ON_WARNING OFF)

set (USE_QT OFF)
set (USE_FIELD3D OFF)
set (USE_FFMPEG OFF)
set (USE_PTEX OFF)
set (USE_GIF OFF)
set (USE_NUKE OFF)
set (USE_FREETYPE OFF)
set (USE_JPEGTURBO ON)

# -- TANGENT DEPS END
