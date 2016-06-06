//
//  NSProcessInfo+BSD.m
//  MulleObjCPosixFoundation
//
//  Created by Nat! on 06.06.16.
//  Copyright © 2016 Mulle kybernetiK. All rights reserved.
//


#import "MulleObjCPosixFoundation.h"

// other files in this library

// std-c and dependencies
#include <stdlib.h>



@implementation NSProcessInfo (BSD)

- (NSString *) processName
{
   return( [NSString stringWithCString:(char *) getprogname()]);
}


- (void) setProcessName:(NSString *) name
{
   setprogname( [name cString]);
}

@end
