################################################################################
##
## Copyright (C) 2012 GMlib Team / Narvik University College
## Contact: GMlib Online Portal at http://episteme.hin.no
##
## This file is part of EnhancedCMake, ECMake.
##
## ECMake is free software: you can redistribute it and/or modify
## it under the terms of the GNU Lesser General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
##
## ECMake is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
## GNU Lesser General Public License for more details.
##
## You should have received a copy of the GNU Lesser General Public License
## along with ECMake. If not, see <http://www.gnu.org/licenses/>.
##
################################################################################


# Helper vars
set( PREFIX E:/Programming/FiniteElementMethod/build-gmlib-Desktop_Qt_5_4_2_MinGW_32bit-Default )



# Version
set(GMlib_VERSION 0.5)

# Vars
set(GMlib_INCLUDE_DIRS "${PREFIX}/include")
set(GMlib_LINK_DIRS "${PREFIX}/lib" )
set(GMlib_LIBRARIES -lgmstereolithography -lgmscene -lgmopengl -lgmcore )

# Custom config [BEGIN]
set(GLEW_LIBRARIES "E:/Programming/FiniteElementMethod/glew_cmake_build/release/lib/libglew.a")
set(GLEW_INCLUDE_DIRS "E:/Programming/FiniteElementMethod/glew_cmake_build/release/include")
set(GLEW_FOUND TRUE)
set(OPENGL_LIBRARIES "glu32" "opengl32")
set(OPENGL_INCLUDE_DIRS)
set(OPENGL_FOUND TRUE)
# Custom config [END]

# Definitions [BEGIN]
set( GMlib_DEFINITIONS -DGM_GL_DEBUG -DGM_STREAM )
# Definitions [END]

unset( PREFIX )


