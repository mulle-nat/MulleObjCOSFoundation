#
# cmake/_Dependencies.cmake is generated by `mulle-sde`. Edits will be lost.
# Disable generation of this file with:
#   mulle-sde environment  --global set MULLE_SOURCETREE_TO_CMAKE_DEPENDENCIES_FILE DISABLE
if( MULLE_TRACE_INCLUDE)
   message( STATUS "# Include \"${CMAKE_CURRENT_LIST_FILE}\"" )
endif()

#
# Generated from sourcetree: src/Base;no-delete,no-share,no-update;MulleObjCOSBaseFoundation
# Disable with: `mulle-sourcetree mark src/Base no-link`
#
if( NOT MULLE_OBJC_OS_BASE_FOUNDATION_LIBRARY)
   find_library( MULLE_OBJC_OS_BASE_FOUNDATION_LIBRARY NAMES ${CMAKE_STATIC_LIBRARY_PREFIX}MulleObjCOSBaseFoundation${CMAKE_STATIC_LIBRARY_SUFFIX} MulleObjCOSBaseFoundation NO_CMAKE_SYSTEM_PATH)
   message( STATUS "MULLE_OBJC_OS_BASE_FOUNDATION_LIBRARY is ${MULLE_OBJC_OS_BASE_FOUNDATION_LIBRARY}")
   #
   # The order looks ascending, but due to the way this file is read
   # it ends up being descending, which is what we need.
   #
   if( MULLE_OBJC_OS_BASE_FOUNDATION_LIBRARY)
      #
      # Add to MULLE_OBJC_OS_BASE_FOUNDATION_LIBRARY to ALL_LOAD_DEPENDENCY_LIBRARIES list.
      # Disable with: `mulle-sourcetree mark src/Base no-cmakeadd`
      #
      set( ALL_LOAD_DEPENDENCY_LIBRARIES
         ${ALL_LOAD_DEPENDENCY_LIBRARIES}
         ${MULLE_OBJC_OS_BASE_FOUNDATION_LIBRARY}
         CACHE INTERNAL "need to cache this"
      )
      #
      # Inherit ObjC loader and link dependency info.
      # Disable with: `mulle-sourcetree mark src/Base no-cmakeinherit`
      #
      # // temporarily expand CMAKE_MODULE_PATH
      get_filename_component( _TMP_MULLE_OBJC_OS_BASE_FOUNDATION_ROOT "${MULLE_OBJC_OS_BASE_FOUNDATION_LIBRARY}" DIRECTORY)
      get_filename_component( _TMP_MULLE_OBJC_OS_BASE_FOUNDATION_ROOT "${_TMP_MULLE_OBJC_OS_BASE_FOUNDATION_ROOT}" DIRECTORY)
      #
      #
      # Search for "DependenciesAndLibraries.cmake" to include.
      # Disable with: `mulle-sourcetree mark src/Base no-cmakedependency`
      #
      foreach( _TMP_MULLE_OBJC_OS_BASE_FOUNDATION_NAME "MulleObjCOSBaseFoundation")
         set( _TMP_MULLE_OBJC_OS_BASE_FOUNDATION_DIR "${_TMP_MULLE_OBJC_OS_BASE_FOUNDATION_ROOT}/include/${_TMP_MULLE_OBJC_OS_BASE_FOUNDATION_NAME}/cmake")
         # use explicit path to avoid "surprises"
         if( EXISTS "${_TMP_MULLE_OBJC_OS_BASE_FOUNDATION_DIR}/DependenciesAndLibraries.cmake")
            unset( MULLE_OBJC_OS_BASE_FOUNDATION_DEFINITIONS)
            list( INSERT CMAKE_MODULE_PATH 0 "${_TMP_MULLE_OBJC_OS_BASE_FOUNDATION_DIR}")
            # we only want top level INHERIT_OBJC_LOADERS, so disable them
            if( NOT NO_INHERIT_OBJC_LOADERS)
               set( NO_INHERIT_OBJC_LOADERS OFF)
            endif()
            list( APPEND _TMP_INHERIT_OBJC_LOADERS ${NO_INHERIT_OBJC_LOADERS})
            set( NO_INHERIT_OBJC_LOADERS ON)
            #
            include( "${_TMP_MULLE_OBJC_OS_BASE_FOUNDATION_DIR}/DependenciesAndLibraries.cmake")
            #
            list( GET _TMP_INHERIT_OBJC_LOADERS -1 NO_INHERIT_OBJC_LOADERS)
            list( REMOVE_AT _TMP_INHERIT_OBJC_LOADERS -1)
            #
            list( REMOVE_ITEM CMAKE_MODULE_PATH "${_TMP_MULLE_OBJC_OS_BASE_FOUNDATION_DIR}")
            set( INHERITED_DEFINITIONS
               ${INHERITED_DEFINITIONS}
               ${MULLE_OBJC_OS_BASE_FOUNDATION_DEFINITIONS}
               CACHE INTERNAL "need to cache this"
            )
            break()
         else()
            message( STATUS "${_TMP_MULLE_OBJC_OS_BASE_FOUNDATION_DIR}/DependenciesAndLibraries.cmake not found")
         endif()
      endforeach()
      #
      # Search for "objc-loader.inc" in include directory.
      # Disable with: `mulle-sourcetree mark src/Base no-cmakeloader`
      #
      if( NOT NO_INHERIT_OBJC_LOADERS)
         foreach( _TMP_MULLE_OBJC_OS_BASE_FOUNDATION_NAME "MulleObjCOSBaseFoundation")
            set( _TMP_MULLE_OBJC_OS_BASE_FOUNDATION_FILE "${_TMP_MULLE_OBJC_OS_BASE_FOUNDATION_ROOT}/include/${_TMP_MULLE_OBJC_OS_BASE_FOUNDATION_NAME}/MulleObjCLoader+${_TMP_MULLE_OBJC_OS_BASE_FOUNDATION_NAME}.h")
            if( EXISTS "${_TMP_MULLE_OBJC_OS_BASE_FOUNDATION_FILE}")
               set( INHERITED_OBJC_LOADERS
                  ${INHERITED_OBJC_LOADERS}
                  ${_TMP_MULLE_OBJC_OS_BASE_FOUNDATION_FILE}
                  CACHE INTERNAL "need to cache this"
               )
               break()
            endif()
         endforeach()
      endif()
   else()
      message( FATAL_ERROR "MULLE_OBJC_OS_BASE_FOUNDATION_LIBRARY was not found")
   endif()
endif()


#
# Generated from sourcetree: src/Posix;no-delete,no-share,no-update;MulleObjCPosixFoundation
# Disable with: `mulle-sourcetree mark src/Posix no-link`
#
if( NOT MULLE_OBJC_POSIX_FOUNDATION_LIBRARY)
   find_library( MULLE_OBJC_POSIX_FOUNDATION_LIBRARY NAMES ${CMAKE_STATIC_LIBRARY_PREFIX}MulleObjCPosixFoundation${CMAKE_STATIC_LIBRARY_SUFFIX} MulleObjCPosixFoundation NO_CMAKE_SYSTEM_PATH)
   message( STATUS "MULLE_OBJC_POSIX_FOUNDATION_LIBRARY is ${MULLE_OBJC_POSIX_FOUNDATION_LIBRARY}")
   #
   # The order looks ascending, but due to the way this file is read
   # it ends up being descending, which is what we need.
   #
   if( MULLE_OBJC_POSIX_FOUNDATION_LIBRARY)
      #
      # Add to MULLE_OBJC_POSIX_FOUNDATION_LIBRARY to ALL_LOAD_DEPENDENCY_LIBRARIES list.
      # Disable with: `mulle-sourcetree mark src/Posix no-cmakeadd`
      #
      set( ALL_LOAD_DEPENDENCY_LIBRARIES
         ${ALL_LOAD_DEPENDENCY_LIBRARIES}
         ${MULLE_OBJC_POSIX_FOUNDATION_LIBRARY}
         CACHE INTERNAL "need to cache this"
      )
      #
      # Inherit ObjC loader and link dependency info.
      # Disable with: `mulle-sourcetree mark src/Posix no-cmakeinherit`
      #
      # // temporarily expand CMAKE_MODULE_PATH
      get_filename_component( _TMP_MULLE_OBJC_POSIX_FOUNDATION_ROOT "${MULLE_OBJC_POSIX_FOUNDATION_LIBRARY}" DIRECTORY)
      get_filename_component( _TMP_MULLE_OBJC_POSIX_FOUNDATION_ROOT "${_TMP_MULLE_OBJC_POSIX_FOUNDATION_ROOT}" DIRECTORY)
      #
      #
      # Search for "DependenciesAndLibraries.cmake" to include.
      # Disable with: `mulle-sourcetree mark src/Posix no-cmakedependency`
      #
      foreach( _TMP_MULLE_OBJC_POSIX_FOUNDATION_NAME "MulleObjCPosixFoundation")
         set( _TMP_MULLE_OBJC_POSIX_FOUNDATION_DIR "${_TMP_MULLE_OBJC_POSIX_FOUNDATION_ROOT}/include/${_TMP_MULLE_OBJC_POSIX_FOUNDATION_NAME}/cmake")
         # use explicit path to avoid "surprises"
         if( EXISTS "${_TMP_MULLE_OBJC_POSIX_FOUNDATION_DIR}/DependenciesAndLibraries.cmake")
            unset( MULLE_OBJC_POSIX_FOUNDATION_DEFINITIONS)
            list( INSERT CMAKE_MODULE_PATH 0 "${_TMP_MULLE_OBJC_POSIX_FOUNDATION_DIR}")
            # we only want top level INHERIT_OBJC_LOADERS, so disable them
            if( NOT NO_INHERIT_OBJC_LOADERS)
               set( NO_INHERIT_OBJC_LOADERS OFF)
            endif()
            list( APPEND _TMP_INHERIT_OBJC_LOADERS ${NO_INHERIT_OBJC_LOADERS})
            set( NO_INHERIT_OBJC_LOADERS ON)
            #
            include( "${_TMP_MULLE_OBJC_POSIX_FOUNDATION_DIR}/DependenciesAndLibraries.cmake")
            #
            list( GET _TMP_INHERIT_OBJC_LOADERS -1 NO_INHERIT_OBJC_LOADERS)
            list( REMOVE_AT _TMP_INHERIT_OBJC_LOADERS -1)
            #
            list( REMOVE_ITEM CMAKE_MODULE_PATH "${_TMP_MULLE_OBJC_POSIX_FOUNDATION_DIR}")
            set( INHERITED_DEFINITIONS
               ${INHERITED_DEFINITIONS}
               ${MULLE_OBJC_POSIX_FOUNDATION_DEFINITIONS}
               CACHE INTERNAL "need to cache this"
            )
            break()
         else()
            message( STATUS "${_TMP_MULLE_OBJC_POSIX_FOUNDATION_DIR}/DependenciesAndLibraries.cmake not found")
         endif()
      endforeach()
      #
      # Search for "objc-loader.inc" in include directory.
      # Disable with: `mulle-sourcetree mark src/Posix no-cmakeloader`
      #
      if( NOT NO_INHERIT_OBJC_LOADERS)
         foreach( _TMP_MULLE_OBJC_POSIX_FOUNDATION_NAME "MulleObjCPosixFoundation")
            set( _TMP_MULLE_OBJC_POSIX_FOUNDATION_FILE "${_TMP_MULLE_OBJC_POSIX_FOUNDATION_ROOT}/include/${_TMP_MULLE_OBJC_POSIX_FOUNDATION_NAME}/MulleObjCLoader+${_TMP_MULLE_OBJC_POSIX_FOUNDATION_NAME}.h")
            if( EXISTS "${_TMP_MULLE_OBJC_POSIX_FOUNDATION_FILE}")
               set( INHERITED_OBJC_LOADERS
                  ${INHERITED_OBJC_LOADERS}
                  ${_TMP_MULLE_OBJC_POSIX_FOUNDATION_FILE}
                  CACHE INTERNAL "need to cache this"
               )
               break()
            endif()
         endforeach()
      endif()
   else()
      message( FATAL_ERROR "MULLE_OBJC_POSIX_FOUNDATION_LIBRARY was not found")
   endif()
endif()


#
# Generated from sourcetree: src/BSD;no-delete,no-header,no-os-android,no-os-linux,no-share,no-update;MulleObjCBSDFoundation
# Disable with: `mulle-sourcetree mark src/BSD no-link`
#
if( NOT (${CMAKE_SYSTEM_NAME} MATCHES "Android" OR ${CMAKE_SYSTEM_NAME} MATCHES "Linux"))
   if( NOT MULLE_OBJC_BSD_FOUNDATION_LIBRARY)
      find_library( MULLE_OBJC_BSD_FOUNDATION_LIBRARY NAMES ${CMAKE_STATIC_LIBRARY_PREFIX}MulleObjCBSDFoundation${CMAKE_STATIC_LIBRARY_SUFFIX} MulleObjCBSDFoundation NO_CMAKE_SYSTEM_PATH)
      message( STATUS "MULLE_OBJC_BSD_FOUNDATION_LIBRARY is ${MULLE_OBJC_BSD_FOUNDATION_LIBRARY}")
      #
      # The order looks ascending, but due to the way this file is read
      # it ends up being descending, which is what we need.
      #
      if( MULLE_OBJC_BSD_FOUNDATION_LIBRARY)
         #
         # Add to MULLE_OBJC_BSD_FOUNDATION_LIBRARY to ALL_LOAD_DEPENDENCY_LIBRARIES list.
         # Disable with: `mulle-sourcetree mark src/BSD no-cmakeadd`
         #
         set( ALL_LOAD_DEPENDENCY_LIBRARIES
            ${ALL_LOAD_DEPENDENCY_LIBRARIES}
            ${MULLE_OBJC_BSD_FOUNDATION_LIBRARY}
            CACHE INTERNAL "need to cache this"
         )
         #
         # Inherit ObjC loader and link dependency info.
         # Disable with: `mulle-sourcetree mark src/BSD no-cmakeinherit`
         #
         # // temporarily expand CMAKE_MODULE_PATH
         get_filename_component( _TMP_MULLE_OBJC_BSD_FOUNDATION_ROOT "${MULLE_OBJC_BSD_FOUNDATION_LIBRARY}" DIRECTORY)
         get_filename_component( _TMP_MULLE_OBJC_BSD_FOUNDATION_ROOT "${_TMP_MULLE_OBJC_BSD_FOUNDATION_ROOT}" DIRECTORY)
         #
         #
         # Search for "DependenciesAndLibraries.cmake" to include.
         # Disable with: `mulle-sourcetree mark src/BSD no-cmakedependency`
         #
         foreach( _TMP_MULLE_OBJC_BSD_FOUNDATION_NAME "MulleObjCBSDFoundation")
            set( _TMP_MULLE_OBJC_BSD_FOUNDATION_DIR "${_TMP_MULLE_OBJC_BSD_FOUNDATION_ROOT}/include/${_TMP_MULLE_OBJC_BSD_FOUNDATION_NAME}/cmake")
            # use explicit path to avoid "surprises"
            if( EXISTS "${_TMP_MULLE_OBJC_BSD_FOUNDATION_DIR}/DependenciesAndLibraries.cmake")
               unset( MULLE_OBJC_BSD_FOUNDATION_DEFINITIONS)
               list( INSERT CMAKE_MODULE_PATH 0 "${_TMP_MULLE_OBJC_BSD_FOUNDATION_DIR}")
               # we only want top level INHERIT_OBJC_LOADERS, so disable them
               if( NOT NO_INHERIT_OBJC_LOADERS)
                  set( NO_INHERIT_OBJC_LOADERS OFF)
               endif()
               list( APPEND _TMP_INHERIT_OBJC_LOADERS ${NO_INHERIT_OBJC_LOADERS})
               set( NO_INHERIT_OBJC_LOADERS ON)
               #
               include( "${_TMP_MULLE_OBJC_BSD_FOUNDATION_DIR}/DependenciesAndLibraries.cmake")
               #
               list( GET _TMP_INHERIT_OBJC_LOADERS -1 NO_INHERIT_OBJC_LOADERS)
               list( REMOVE_AT _TMP_INHERIT_OBJC_LOADERS -1)
               #
               list( REMOVE_ITEM CMAKE_MODULE_PATH "${_TMP_MULLE_OBJC_BSD_FOUNDATION_DIR}")
               set( INHERITED_DEFINITIONS
                  ${INHERITED_DEFINITIONS}
                  ${MULLE_OBJC_BSD_FOUNDATION_DEFINITIONS}
                  CACHE INTERNAL "need to cache this"
               )
               break()
            else()
               message( STATUS "${_TMP_MULLE_OBJC_BSD_FOUNDATION_DIR}/DependenciesAndLibraries.cmake not found")
            endif()
         endforeach()
         #
         # Search for "objc-loader.inc" in include directory.
         # Disable with: `mulle-sourcetree mark src/BSD no-cmakeloader`
         #
         if( NOT NO_INHERIT_OBJC_LOADERS)
            foreach( _TMP_MULLE_OBJC_BSD_FOUNDATION_NAME "MulleObjCBSDFoundation")
               set( _TMP_MULLE_OBJC_BSD_FOUNDATION_FILE "${_TMP_MULLE_OBJC_BSD_FOUNDATION_ROOT}/include/${_TMP_MULLE_OBJC_BSD_FOUNDATION_NAME}/MulleObjCLoader+${_TMP_MULLE_OBJC_BSD_FOUNDATION_NAME}.h")
               if( EXISTS "${_TMP_MULLE_OBJC_BSD_FOUNDATION_FILE}")
                  set( INHERITED_OBJC_LOADERS
                     ${INHERITED_OBJC_LOADERS}
                     ${_TMP_MULLE_OBJC_BSD_FOUNDATION_FILE}
                     CACHE INTERNAL "need to cache this"
                  )
                  break()
               endif()
            endforeach()
         endif()
      else()
         message( FATAL_ERROR "MULLE_OBJC_BSD_FOUNDATION_LIBRARY was not found")
      endif()
   endif()
endif()


#
# Generated from sourcetree: src/FreeBSD;no-delete,no-header,no-share,no-update,only-os-freebsd;MulleObjCFreeBSDFoundation
# Disable with: `mulle-sourcetree mark src/FreeBSD no-link`
#
if( ${CMAKE_SYSTEM_NAME} MATCHES "Freebsd")
   if( NOT MULLE_OBJC_FREE_BSD_FOUNDATION_LIBRARY)
      find_library( MULLE_OBJC_FREE_BSD_FOUNDATION_LIBRARY NAMES ${CMAKE_STATIC_LIBRARY_PREFIX}MulleObjCFreeBSDFoundation${CMAKE_STATIC_LIBRARY_SUFFIX} MulleObjCFreeBSDFoundation NO_CMAKE_SYSTEM_PATH)
      message( STATUS "MULLE_OBJC_FREE_BSD_FOUNDATION_LIBRARY is ${MULLE_OBJC_FREE_BSD_FOUNDATION_LIBRARY}")
      #
      # The order looks ascending, but due to the way this file is read
      # it ends up being descending, which is what we need.
      #
      if( MULLE_OBJC_FREE_BSD_FOUNDATION_LIBRARY)
         #
         # Add to MULLE_OBJC_FREE_BSD_FOUNDATION_LIBRARY to ALL_LOAD_DEPENDENCY_LIBRARIES list.
         # Disable with: `mulle-sourcetree mark src/FreeBSD no-cmakeadd`
         #
         set( ALL_LOAD_DEPENDENCY_LIBRARIES
            ${ALL_LOAD_DEPENDENCY_LIBRARIES}
            ${MULLE_OBJC_FREE_BSD_FOUNDATION_LIBRARY}
            CACHE INTERNAL "need to cache this"
         )
         #
         # Inherit ObjC loader and link dependency info.
         # Disable with: `mulle-sourcetree mark src/FreeBSD no-cmakeinherit`
         #
         # // temporarily expand CMAKE_MODULE_PATH
         get_filename_component( _TMP_MULLE_OBJC_FREE_BSD_FOUNDATION_ROOT "${MULLE_OBJC_FREE_BSD_FOUNDATION_LIBRARY}" DIRECTORY)
         get_filename_component( _TMP_MULLE_OBJC_FREE_BSD_FOUNDATION_ROOT "${_TMP_MULLE_OBJC_FREE_BSD_FOUNDATION_ROOT}" DIRECTORY)
         #
         #
         # Search for "DependenciesAndLibraries.cmake" to include.
         # Disable with: `mulle-sourcetree mark src/FreeBSD no-cmakedependency`
         #
         foreach( _TMP_MULLE_OBJC_FREE_BSD_FOUNDATION_NAME "MulleObjCFreeBSDFoundation")
            set( _TMP_MULLE_OBJC_FREE_BSD_FOUNDATION_DIR "${_TMP_MULLE_OBJC_FREE_BSD_FOUNDATION_ROOT}/include/${_TMP_MULLE_OBJC_FREE_BSD_FOUNDATION_NAME}/cmake")
            # use explicit path to avoid "surprises"
            if( EXISTS "${_TMP_MULLE_OBJC_FREE_BSD_FOUNDATION_DIR}/DependenciesAndLibraries.cmake")
               unset( MULLE_OBJC_FREE_BSD_FOUNDATION_DEFINITIONS)
               list( INSERT CMAKE_MODULE_PATH 0 "${_TMP_MULLE_OBJC_FREE_BSD_FOUNDATION_DIR}")
               # we only want top level INHERIT_OBJC_LOADERS, so disable them
               if( NOT NO_INHERIT_OBJC_LOADERS)
                  set( NO_INHERIT_OBJC_LOADERS OFF)
               endif()
               list( APPEND _TMP_INHERIT_OBJC_LOADERS ${NO_INHERIT_OBJC_LOADERS})
               set( NO_INHERIT_OBJC_LOADERS ON)
               #
               include( "${_TMP_MULLE_OBJC_FREE_BSD_FOUNDATION_DIR}/DependenciesAndLibraries.cmake")
               #
               list( GET _TMP_INHERIT_OBJC_LOADERS -1 NO_INHERIT_OBJC_LOADERS)
               list( REMOVE_AT _TMP_INHERIT_OBJC_LOADERS -1)
               #
               list( REMOVE_ITEM CMAKE_MODULE_PATH "${_TMP_MULLE_OBJC_FREE_BSD_FOUNDATION_DIR}")
               set( INHERITED_DEFINITIONS
                  ${INHERITED_DEFINITIONS}
                  ${MULLE_OBJC_FREE_BSD_FOUNDATION_DEFINITIONS}
                  CACHE INTERNAL "need to cache this"
               )
               break()
            else()
               message( STATUS "${_TMP_MULLE_OBJC_FREE_BSD_FOUNDATION_DIR}/DependenciesAndLibraries.cmake not found")
            endif()
         endforeach()
         #
         # Search for "objc-loader.inc" in include directory.
         # Disable with: `mulle-sourcetree mark src/FreeBSD no-cmakeloader`
         #
         if( NOT NO_INHERIT_OBJC_LOADERS)
            foreach( _TMP_MULLE_OBJC_FREE_BSD_FOUNDATION_NAME "MulleObjCFreeBSDFoundation")
               set( _TMP_MULLE_OBJC_FREE_BSD_FOUNDATION_FILE "${_TMP_MULLE_OBJC_FREE_BSD_FOUNDATION_ROOT}/include/${_TMP_MULLE_OBJC_FREE_BSD_FOUNDATION_NAME}/MulleObjCLoader+${_TMP_MULLE_OBJC_FREE_BSD_FOUNDATION_NAME}.h")
               if( EXISTS "${_TMP_MULLE_OBJC_FREE_BSD_FOUNDATION_FILE}")
                  set( INHERITED_OBJC_LOADERS
                     ${INHERITED_OBJC_LOADERS}
                     ${_TMP_MULLE_OBJC_FREE_BSD_FOUNDATION_FILE}
                     CACHE INTERNAL "need to cache this"
                  )
                  break()
               endif()
            endforeach()
         endif()
      else()
         message( FATAL_ERROR "MULLE_OBJC_FREE_BSD_FOUNDATION_LIBRARY was not found")
      endif()
   endif()
endif()


#
# Generated from sourcetree: src/Darwin;no-delete,no-header,no-share,no-update,only-os-darwin;MulleObjCDarwinFoundation
# Disable with: `mulle-sourcetree mark src/Darwin no-link`
#
if( ${CMAKE_SYSTEM_NAME} MATCHES "Darwin")
   if( NOT MULLE_OBJC_DARWIN_FOUNDATION_LIBRARY)
      find_library( MULLE_OBJC_DARWIN_FOUNDATION_LIBRARY NAMES ${CMAKE_STATIC_LIBRARY_PREFIX}MulleObjCDarwinFoundation${CMAKE_STATIC_LIBRARY_SUFFIX} MulleObjCDarwinFoundation NO_CMAKE_SYSTEM_PATH)
      message( STATUS "MULLE_OBJC_DARWIN_FOUNDATION_LIBRARY is ${MULLE_OBJC_DARWIN_FOUNDATION_LIBRARY}")
      #
      # The order looks ascending, but due to the way this file is read
      # it ends up being descending, which is what we need.
      #
      if( MULLE_OBJC_DARWIN_FOUNDATION_LIBRARY)
         #
         # Add to MULLE_OBJC_DARWIN_FOUNDATION_LIBRARY to ALL_LOAD_DEPENDENCY_LIBRARIES list.
         # Disable with: `mulle-sourcetree mark src/Darwin no-cmakeadd`
         #
         set( ALL_LOAD_DEPENDENCY_LIBRARIES
            ${ALL_LOAD_DEPENDENCY_LIBRARIES}
            ${MULLE_OBJC_DARWIN_FOUNDATION_LIBRARY}
            CACHE INTERNAL "need to cache this"
         )
         #
         # Inherit ObjC loader and link dependency info.
         # Disable with: `mulle-sourcetree mark src/Darwin no-cmakeinherit`
         #
         # // temporarily expand CMAKE_MODULE_PATH
         get_filename_component( _TMP_MULLE_OBJC_DARWIN_FOUNDATION_ROOT "${MULLE_OBJC_DARWIN_FOUNDATION_LIBRARY}" DIRECTORY)
         get_filename_component( _TMP_MULLE_OBJC_DARWIN_FOUNDATION_ROOT "${_TMP_MULLE_OBJC_DARWIN_FOUNDATION_ROOT}" DIRECTORY)
         #
         #
         # Search for "DependenciesAndLibraries.cmake" to include.
         # Disable with: `mulle-sourcetree mark src/Darwin no-cmakedependency`
         #
         foreach( _TMP_MULLE_OBJC_DARWIN_FOUNDATION_NAME "MulleObjCDarwinFoundation")
            set( _TMP_MULLE_OBJC_DARWIN_FOUNDATION_DIR "${_TMP_MULLE_OBJC_DARWIN_FOUNDATION_ROOT}/include/${_TMP_MULLE_OBJC_DARWIN_FOUNDATION_NAME}/cmake")
            # use explicit path to avoid "surprises"
            if( EXISTS "${_TMP_MULLE_OBJC_DARWIN_FOUNDATION_DIR}/DependenciesAndLibraries.cmake")
               unset( MULLE_OBJC_DARWIN_FOUNDATION_DEFINITIONS)
               list( INSERT CMAKE_MODULE_PATH 0 "${_TMP_MULLE_OBJC_DARWIN_FOUNDATION_DIR}")
               # we only want top level INHERIT_OBJC_LOADERS, so disable them
               if( NOT NO_INHERIT_OBJC_LOADERS)
                  set( NO_INHERIT_OBJC_LOADERS OFF)
               endif()
               list( APPEND _TMP_INHERIT_OBJC_LOADERS ${NO_INHERIT_OBJC_LOADERS})
               set( NO_INHERIT_OBJC_LOADERS ON)
               #
               include( "${_TMP_MULLE_OBJC_DARWIN_FOUNDATION_DIR}/DependenciesAndLibraries.cmake")
               #
               list( GET _TMP_INHERIT_OBJC_LOADERS -1 NO_INHERIT_OBJC_LOADERS)
               list( REMOVE_AT _TMP_INHERIT_OBJC_LOADERS -1)
               #
               list( REMOVE_ITEM CMAKE_MODULE_PATH "${_TMP_MULLE_OBJC_DARWIN_FOUNDATION_DIR}")
               set( INHERITED_DEFINITIONS
                  ${INHERITED_DEFINITIONS}
                  ${MULLE_OBJC_DARWIN_FOUNDATION_DEFINITIONS}
                  CACHE INTERNAL "need to cache this"
               )
               break()
            else()
               message( STATUS "${_TMP_MULLE_OBJC_DARWIN_FOUNDATION_DIR}/DependenciesAndLibraries.cmake not found")
            endif()
         endforeach()
         #
         # Search for "objc-loader.inc" in include directory.
         # Disable with: `mulle-sourcetree mark src/Darwin no-cmakeloader`
         #
         if( NOT NO_INHERIT_OBJC_LOADERS)
            foreach( _TMP_MULLE_OBJC_DARWIN_FOUNDATION_NAME "MulleObjCDarwinFoundation")
               set( _TMP_MULLE_OBJC_DARWIN_FOUNDATION_FILE "${_TMP_MULLE_OBJC_DARWIN_FOUNDATION_ROOT}/include/${_TMP_MULLE_OBJC_DARWIN_FOUNDATION_NAME}/MulleObjCLoader+${_TMP_MULLE_OBJC_DARWIN_FOUNDATION_NAME}.h")
               if( EXISTS "${_TMP_MULLE_OBJC_DARWIN_FOUNDATION_FILE}")
                  set( INHERITED_OBJC_LOADERS
                     ${INHERITED_OBJC_LOADERS}
                     ${_TMP_MULLE_OBJC_DARWIN_FOUNDATION_FILE}
                     CACHE INTERNAL "need to cache this"
                  )
                  break()
               endif()
            endforeach()
         endif()
      else()
         message( FATAL_ERROR "MULLE_OBJC_DARWIN_FOUNDATION_LIBRARY was not found")
      endif()
   endif()
endif()


#
# Generated from sourcetree: src/Linux;no-delete,no-header,no-share,no-update,only-os-android,only-os-linux;MulleObjCLinuxFoundation
# Disable with: `mulle-sourcetree mark src/Linux no-link`
#
if( ${CMAKE_SYSTEM_NAME} MATCHES "Android" OR ${CMAKE_SYSTEM_NAME} MATCHES "Linux")
   if( NOT MULLE_OBJC_LINUX_FOUNDATION_LIBRARY)
      find_library( MULLE_OBJC_LINUX_FOUNDATION_LIBRARY NAMES ${CMAKE_STATIC_LIBRARY_PREFIX}MulleObjCLinuxFoundation${CMAKE_STATIC_LIBRARY_SUFFIX} MulleObjCLinuxFoundation NO_CMAKE_SYSTEM_PATH)
      message( STATUS "MULLE_OBJC_LINUX_FOUNDATION_LIBRARY is ${MULLE_OBJC_LINUX_FOUNDATION_LIBRARY}")
      #
      # The order looks ascending, but due to the way this file is read
      # it ends up being descending, which is what we need.
      #
      if( MULLE_OBJC_LINUX_FOUNDATION_LIBRARY)
         #
         # Add to MULLE_OBJC_LINUX_FOUNDATION_LIBRARY to ALL_LOAD_DEPENDENCY_LIBRARIES list.
         # Disable with: `mulle-sourcetree mark src/Linux no-cmakeadd`
         #
         set( ALL_LOAD_DEPENDENCY_LIBRARIES
            ${ALL_LOAD_DEPENDENCY_LIBRARIES}
            ${MULLE_OBJC_LINUX_FOUNDATION_LIBRARY}
            CACHE INTERNAL "need to cache this"
         )
         #
         # Inherit ObjC loader and link dependency info.
         # Disable with: `mulle-sourcetree mark src/Linux no-cmakeinherit`
         #
         # // temporarily expand CMAKE_MODULE_PATH
         get_filename_component( _TMP_MULLE_OBJC_LINUX_FOUNDATION_ROOT "${MULLE_OBJC_LINUX_FOUNDATION_LIBRARY}" DIRECTORY)
         get_filename_component( _TMP_MULLE_OBJC_LINUX_FOUNDATION_ROOT "${_TMP_MULLE_OBJC_LINUX_FOUNDATION_ROOT}" DIRECTORY)
         #
         #
         # Search for "DependenciesAndLibraries.cmake" to include.
         # Disable with: `mulle-sourcetree mark src/Linux no-cmakedependency`
         #
         foreach( _TMP_MULLE_OBJC_LINUX_FOUNDATION_NAME "MulleObjCLinuxFoundation")
            set( _TMP_MULLE_OBJC_LINUX_FOUNDATION_DIR "${_TMP_MULLE_OBJC_LINUX_FOUNDATION_ROOT}/include/${_TMP_MULLE_OBJC_LINUX_FOUNDATION_NAME}/cmake")
            # use explicit path to avoid "surprises"
            if( EXISTS "${_TMP_MULLE_OBJC_LINUX_FOUNDATION_DIR}/DependenciesAndLibraries.cmake")
               unset( MULLE_OBJC_LINUX_FOUNDATION_DEFINITIONS)
               list( INSERT CMAKE_MODULE_PATH 0 "${_TMP_MULLE_OBJC_LINUX_FOUNDATION_DIR}")
               # we only want top level INHERIT_OBJC_LOADERS, so disable them
               if( NOT NO_INHERIT_OBJC_LOADERS)
                  set( NO_INHERIT_OBJC_LOADERS OFF)
               endif()
               list( APPEND _TMP_INHERIT_OBJC_LOADERS ${NO_INHERIT_OBJC_LOADERS})
               set( NO_INHERIT_OBJC_LOADERS ON)
               #
               include( "${_TMP_MULLE_OBJC_LINUX_FOUNDATION_DIR}/DependenciesAndLibraries.cmake")
               #
               list( GET _TMP_INHERIT_OBJC_LOADERS -1 NO_INHERIT_OBJC_LOADERS)
               list( REMOVE_AT _TMP_INHERIT_OBJC_LOADERS -1)
               #
               list( REMOVE_ITEM CMAKE_MODULE_PATH "${_TMP_MULLE_OBJC_LINUX_FOUNDATION_DIR}")
               set( INHERITED_DEFINITIONS
                  ${INHERITED_DEFINITIONS}
                  ${MULLE_OBJC_LINUX_FOUNDATION_DEFINITIONS}
                  CACHE INTERNAL "need to cache this"
               )
               break()
            else()
               message( STATUS "${_TMP_MULLE_OBJC_LINUX_FOUNDATION_DIR}/DependenciesAndLibraries.cmake not found")
            endif()
         endforeach()
         #
         # Search for "objc-loader.inc" in include directory.
         # Disable with: `mulle-sourcetree mark src/Linux no-cmakeloader`
         #
         if( NOT NO_INHERIT_OBJC_LOADERS)
            foreach( _TMP_MULLE_OBJC_LINUX_FOUNDATION_NAME "MulleObjCLinuxFoundation")
               set( _TMP_MULLE_OBJC_LINUX_FOUNDATION_FILE "${_TMP_MULLE_OBJC_LINUX_FOUNDATION_ROOT}/include/${_TMP_MULLE_OBJC_LINUX_FOUNDATION_NAME}/MulleObjCLoader+${_TMP_MULLE_OBJC_LINUX_FOUNDATION_NAME}.h")
               if( EXISTS "${_TMP_MULLE_OBJC_LINUX_FOUNDATION_FILE}")
                  set( INHERITED_OBJC_LOADERS
                     ${INHERITED_OBJC_LOADERS}
                     ${_TMP_MULLE_OBJC_LINUX_FOUNDATION_FILE}
                     CACHE INTERNAL "need to cache this"
                  )
                  break()
               endif()
            endforeach()
         endif()
      else()
         message( FATAL_ERROR "MULLE_OBJC_LINUX_FOUNDATION_LIBRARY was not found")
      endif()
   endif()
endif()


#
# Generated from sourcetree: src/Windows;no-delete,no-share,no-update,only-os-mingw,only-os-windows;
# Disable with: `mulle-sourcetree mark src/Windows no-link`
#
if( ${CMAKE_SYSTEM_NAME} MATCHES "Windows" OR ${CMAKE_SYSTEM_NAME} MATCHES "Windows")
   if( NOT WINDOWS_LIBRARY)
      find_library( WINDOWS_LIBRARY NAMES ${CMAKE_STATIC_LIBRARY_PREFIX}Windows${CMAKE_STATIC_LIBRARY_SUFFIX} Windows NO_CMAKE_SYSTEM_PATH)
      message( STATUS "WINDOWS_LIBRARY is ${WINDOWS_LIBRARY}")
      #
      # The order looks ascending, but due to the way this file is read
      # it ends up being descending, which is what we need.
      #
      if( WINDOWS_LIBRARY)
         #
         # Add to WINDOWS_LIBRARY to ALL_LOAD_DEPENDENCY_LIBRARIES list.
         # Disable with: `mulle-sourcetree mark src/Windows no-cmakeadd`
         #
         set( ALL_LOAD_DEPENDENCY_LIBRARIES
            ${ALL_LOAD_DEPENDENCY_LIBRARIES}
            ${WINDOWS_LIBRARY}
            CACHE INTERNAL "need to cache this"
         )
         #
         # Inherit ObjC loader and link dependency info.
         # Disable with: `mulle-sourcetree mark src/Windows no-cmakeinherit`
         #
         # // temporarily expand CMAKE_MODULE_PATH
         get_filename_component( _TMP_WINDOWS_ROOT "${WINDOWS_LIBRARY}" DIRECTORY)
         get_filename_component( _TMP_WINDOWS_ROOT "${_TMP_WINDOWS_ROOT}" DIRECTORY)
         #
         #
         # Search for "DependenciesAndLibraries.cmake" to include.
         # Disable with: `mulle-sourcetree mark src/Windows no-cmakedependency`
         #
         foreach( _TMP_WINDOWS_NAME "Windows")
            set( _TMP_WINDOWS_DIR "${_TMP_WINDOWS_ROOT}/include/${_TMP_WINDOWS_NAME}/cmake")
            # use explicit path to avoid "surprises"
            if( EXISTS "${_TMP_WINDOWS_DIR}/DependenciesAndLibraries.cmake")
               unset( WINDOWS_DEFINITIONS)
               list( INSERT CMAKE_MODULE_PATH 0 "${_TMP_WINDOWS_DIR}")
               # we only want top level INHERIT_OBJC_LOADERS, so disable them
               if( NOT NO_INHERIT_OBJC_LOADERS)
                  set( NO_INHERIT_OBJC_LOADERS OFF)
               endif()
               list( APPEND _TMP_INHERIT_OBJC_LOADERS ${NO_INHERIT_OBJC_LOADERS})
               set( NO_INHERIT_OBJC_LOADERS ON)
               #
               include( "${_TMP_WINDOWS_DIR}/DependenciesAndLibraries.cmake")
               #
               list( GET _TMP_INHERIT_OBJC_LOADERS -1 NO_INHERIT_OBJC_LOADERS)
               list( REMOVE_AT _TMP_INHERIT_OBJC_LOADERS -1)
               #
               list( REMOVE_ITEM CMAKE_MODULE_PATH "${_TMP_WINDOWS_DIR}")
               set( INHERITED_DEFINITIONS
                  ${INHERITED_DEFINITIONS}
                  ${WINDOWS_DEFINITIONS}
                  CACHE INTERNAL "need to cache this"
               )
               break()
            else()
               message( STATUS "${_TMP_WINDOWS_DIR}/DependenciesAndLibraries.cmake not found")
            endif()
         endforeach()
         #
         # Search for "objc-loader.inc" in include directory.
         # Disable with: `mulle-sourcetree mark src/Windows no-cmakeloader`
         #
         if( NOT NO_INHERIT_OBJC_LOADERS)
            foreach( _TMP_WINDOWS_NAME "Windows")
               set( _TMP_WINDOWS_FILE "${_TMP_WINDOWS_ROOT}/include/${_TMP_WINDOWS_NAME}/MulleObjCLoader+${_TMP_WINDOWS_NAME}.h")
               if( EXISTS "${_TMP_WINDOWS_FILE}")
                  set( INHERITED_OBJC_LOADERS
                     ${INHERITED_OBJC_LOADERS}
                     ${_TMP_WINDOWS_FILE}
                     CACHE INTERNAL "need to cache this"
                  )
                  break()
               endif()
            endforeach()
         endif()
      else()
         message( FATAL_ERROR "WINDOWS_LIBRARY was not found")
      endif()
   endif()
endif()
