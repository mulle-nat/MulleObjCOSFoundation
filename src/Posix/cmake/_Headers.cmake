# cmake/_Headers.cmake is generated by `mulle-sde`. Edits will be lost.
#
if( MULLE_TRACE_INCLUDE)
   MESSAGE( STATUS "# Include \"${CMAKE_CURRENT_LIST_FILE}\"" )
endif()

set( INCLUDE_DIRS
.
Functions
Timezone
) 

set( PRIVATE_HEADERS
Functions/mulle_posix_tm-private.h
NSCalendarDate+Posix-Private.h
NSDate+Posix-Private.h
NSLocale+Posix-Private.h
NSTimeZone+Posix-Private.h
Timezone/private.h
import-private.h
include-private.h
)

set( PUBLIC_HEADERS
MulleObjCPOSIXError.h
MulleObjCPosixFoundation.h
NSCondition.h
NSLocale+Posix.h
_NSPosixDateFormatter.h
Timezone/tzfile.h
dependencies.inc
import.h
include.h
) 
