//
//  MulleObjCLoader+MulleObjCLinuxFoundation.m
//  MulleObjCOSFoundation
//
//  Created by Nat! on 14.07.17.
//  Copyright © 2017 Mulle kybernetiK. All rights reserved.
//

#import <MulleObjC/MulleObjC.h>


@implementation MulleObjCLoader( MulleObjCLinuxFoundation)

+ (struct _mulle_objc_dependency *) dependencies
{
   static struct _mulle_objc_dependency   dependencies[] =
   {
#include "objc-loader.inc"

      { MULLE_OBJC_NO_CLASSID, MULLE_OBJC_NO_CATEGORYID }
   };

   return( dependencies);
}

@end
