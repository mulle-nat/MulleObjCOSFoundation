# cmake/_Sources.cmake is generated by `mulle-sde`. Edits will be lost.
#
if( MULLE_TRACE_INCLUDE)
   MESSAGE( STATUS "# Include \"${CMAKE_CURRENT_LIST_FILE}\"" )
endif()

set( SOURCES
NSCalendarDate+BSD.m
NSDateFormatter+BSD.m
_NSGMTTimeZone+BSD.m
NSLocale+BSD.m
NSProcessInfo+BSD.m
NSTask+BSD.m
NSTimeZone+BSD.m
mulle_bsd_tm.c
)

set( STAGE2_SOURCES
MulleObjCLoader+MulleObjCBSDFoundation.m
)