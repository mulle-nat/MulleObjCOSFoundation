/*
 *  MulleFoundation - the mulle-objc class library
 *
 *  NSDictionary+Posix_Private.h is a part of MulleFoundation
 *
 *  Copyright (C) 2011 Nat!, Mulle kybernetiK 
 *  All rights reserved.
 *
 *  Coded by Nat!
 *
 *  $Id$
 *
 */
#import <MulleObjCFoundation/MulleObjCFoundation.h>


@interface NSDictionary( _Posix_Private)

// don't access env and env contents afterwards(!), do not free it

// env is malloced, env[ n] is malloced
+ (NSDictionary *) _newWithEnvironmentNoCopy:(char **) env;

+ (NSDictionary *) _newWithEnvironment:(char **) env;

@end
