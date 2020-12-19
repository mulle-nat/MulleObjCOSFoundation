/*
 *   This file will be regenerated by `mulle-sde reflect` and any edits will be
 *   lost. Suppress generation of this file with:
 *      mulle-sde environment --global \
 *         set MULLE_SOURCETREE_TO_C_IMPORT_FILE DISABLE
 *
 *   To not generate any header files:
 *      mulle-sde environment --global \
 *         set MULLE_SOURCETREE_TO_C_RUN DISABLE
 */

#ifndef _MulleObjCOSFoundation_import_h__
#define _MulleObjCOSFoundation_import_h__

// How to tweak the following src/OSBase #import
//    remove:             `mulle-sourcetree mark src/OSBase no-header`
//    rename:             `mulle-sde dependency|library set src/OSBase include whatever.h`
//    toggle #import:     `mulle-sourcetree mark src/OSBase [no-]import`
//    toggle localheader: `mulle-sourcetree mark src/OSBase [no-]localheader`
//    toggle public:      `mulle-sourcetree mark src/OSBase [no-]public`
//    toggle optional:    `mulle-sourcetree mark src/OSBase [no-]require`
//    remove for os:      `mulle-sourcetree mark src/OSBase no-os-<osname>`
# if defined( __has_include) && __has_include("MulleObjCOSBaseFoundation.h")
#   import "MulleObjCOSBaseFoundation.h"   // src/OSBase
# else
#   import <MulleObjCOSBaseFoundation/MulleObjCOSBaseFoundation.h>   // src/OSBase
# endif

// How to tweak the following src/Posix #import
//    remove:             `mulle-sourcetree mark src/Posix no-header`
//    rename:             `mulle-sde dependency|library set src/Posix include whatever.h`
//    toggle #import:     `mulle-sourcetree mark src/Posix [no-]import`
//    toggle localheader: `mulle-sourcetree mark src/Posix [no-]localheader`
//    toggle public:      `mulle-sourcetree mark src/Posix [no-]public`
//    toggle optional:    `mulle-sourcetree mark src/Posix [no-]require`
//    remove for os:      `mulle-sourcetree mark src/Posix no-os-<osname>`
# if defined( __has_include) && __has_include("MulleObjCPosixFoundation.h")
#   import "MulleObjCPosixFoundation.h"   // src/Posix
# else
#   import <MulleObjCPosixFoundation/MulleObjCPosixFoundation.h>   // src/Posix
# endif

// How to tweak the following src/Windows #import
//    remove:             `mulle-sourcetree mark src/Windows no-header`
//    rename:             `mulle-sde dependency|library set src/Windows include whatever.h`
//    toggle #import:     `mulle-sourcetree mark src/Windows [no-]import`
//    toggle localheader: `mulle-sourcetree mark src/Windows [no-]localheader`
//    toggle public:      `mulle-sourcetree mark src/Windows [no-]public`
//    toggle optional:    `mulle-sourcetree mark src/Windows [no-]require`
//    remove for os:      `mulle-sourcetree mark src/Windows no-os-<osname>`
# if defined( _WIN32) || defined( __windows__)
#  if defined( __has_include) && __has_include("Windows.h")
#     import "Windows.h"   // src/Windows
#  else
#     import <Windows/Windows.h>   // src/Windows
#  endif
# endif

#ifdef __has_include
# if __has_include( "_MulleObjCOSFoundation-include.h")
#  include "_MulleObjCOSFoundation-include.h"
# endif
#endif


#endif
