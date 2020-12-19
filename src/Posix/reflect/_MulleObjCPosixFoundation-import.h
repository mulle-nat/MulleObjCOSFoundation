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

#ifndef _MulleObjCPosixFoundation_import_h__
#define _MulleObjCPosixFoundation_import_h__

// How to tweak the following MulleObjCOSBaseFoundation #import
//    remove:             `mulle-sourcetree mark MulleObjCOSBaseFoundation no-header`
//    rename:             `mulle-sde dependency|library set MulleObjCOSBaseFoundation include whatever.h`
//    toggle #import:     `mulle-sourcetree mark MulleObjCOSBaseFoundation [no-]import`
//    toggle localheader: `mulle-sourcetree mark MulleObjCOSBaseFoundation [no-]localheader`
//    toggle public:      `mulle-sourcetree mark MulleObjCOSBaseFoundation [no-]public`
//    toggle optional:    `mulle-sourcetree mark MulleObjCOSBaseFoundation [no-]require`
//    remove for os:      `mulle-sourcetree mark MulleObjCOSBaseFoundation no-os-<osname>`
# if defined( __has_include) && __has_include("MulleObjCOSBaseFoundation.h")
#   import "MulleObjCOSBaseFoundation.h"   // MulleObjCOSBaseFoundation
# else
#   import <MulleObjCOSBaseFoundation/MulleObjCOSBaseFoundation.h>   // MulleObjCOSBaseFoundation
# endif

#ifdef __has_include
# if __has_include( "_MulleObjCPosixFoundation-include.h")
#  include "_MulleObjCPosixFoundation-include.h"
# endif
#endif


#endif
