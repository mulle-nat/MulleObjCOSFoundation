//
//  _NSGMTTimeZone+BSD.m
//  MulleObjCOSFoundation
//
//  Created by Nat! on 14.05.17.
//  Copyright © 2017 Mulle kybernetiK. All rights reserved.
//
#import "MulleObjCPosixFoundation.h"

#import <MulleObjCStandardFoundation/private/_NSGMTTimeZone.h>

// std-c and dependencies
#include <time.h>


@implementation _NSGMTTimeZone( BSD)

- (NSTimeInterval) _timeIntervalSince1970ForTM:(struct tm *) tm
{
   return( timegm( tm));
}

@end