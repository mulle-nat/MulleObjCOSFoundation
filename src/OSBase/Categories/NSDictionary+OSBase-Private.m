/*
 *  MulleFoundation - the mulle-objc class library
 *
 *  NSDictionary+Posix_Private.m is a part of MulleFoundation
 *
 *  Copyright (C) 2011 Nat!, Mulle kybernetiK
 *  All rights reserved.
 *
 *  Coded by Nat!
 *
 *  $Id$
 *
 */
#import "import-private.h"

#import "NSDictionary+OSBase-Private.h"

// other files in this library
#import "NSString+CString.h"

// std-c and dependencies
#include <stddef.h>


@implementation NSDictionary( OSBase_Private)

+ (instancetype) _newWithEnvironment:(char **) env
{
   NSMutableDictionary   *dictionary;
   NSString              *key;
   NSString              *value;
   char                  **p;
   char                  *s;
   char                  *c_key;
   char                  *c_value;
   size_t                c_key_len;
   size_t                c_value_len;

   dictionary = [NSMutableDictionary new];

   p = env;
   while( *p)
   {
      s       = *p++;
      c_key   = s;
      c_value = strchr( s, '=');

      if( c_value)
      {
         c_key_len = c_value - c_key;
         if( ! *++c_value)
            c_value = NULL;
         else
            c_value_len = strlen( c_value);
      }
      else
         c_key_len = strlen( c_key);

      key = [[NSString alloc] initWithCString:c_key
                                       length:c_key_len];
      if( c_value)
         value = [[NSString alloc] initWithCString:c_value
                                            length:c_value_len];
      else
         value = [@"" retain];

      [dictionary mulleSetRetainedObject:value
                            forCopiedKey:key];
   }

   return( dictionary);
}
@end
