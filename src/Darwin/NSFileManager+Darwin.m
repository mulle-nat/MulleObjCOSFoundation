//
//  NSFileManager+Darwin.m
//  MulleObjCPosixFoundation
//
//  Created by Nat! on 28.04.16.
//  Copyright © 2016 Mulle kybernetiK. All rights reserved.
//
#define _DARWIN_C_SOURCE

#import "import-private.h"

// other files in this library

// std-c and dependencies
#include <sys/stat.h>
#include <sys/time.h>
#include <dirent.h>
#include <float.h>
#include <unistd.h>


@implementation NSFileManager (Darwin)

+ (struct _mulle_objc_dependency *) dependencies
{
   static struct _mulle_objc_dependency   dependencies[] =
   {
      { @selector( MulleObjCLoader), @selector( MulleObjCBSDFoundation) },
      { 0, 0 }
   };

   return( dependencies);
}


//
// is the idea, that NSFileManager can manage various filesystems
// and convert to the proper encoding for each ?
//
- (char *) fileSystemRepresentationWithPath:(NSString *) path
{
   if( ! [path length] || ! [path canBeConvertedToEncoding:[NSString defaultCStringEncoding]])
   {
      errno = EINVAL;
      return( NULL);
   }

   return( [path cString]);  // assume
}


- (NSString *) stringWithFileSystemRepresentation:(char *) s
                                           length:(NSUInteger) len
{
   return( [NSString stringWithCString:s
                                length:len]);
}


// use void * to get around different type encodings in signature
- (struct timespec) _getCTimeFromStat:(void *) aStat
{
   struct stat   *stat = aStat;

   return( stat->st_ctimespec);
}


// use void * to get around different type encodings in signature
- (struct timespec) _getMTimeFromStat:(void *) aStat
{
   struct stat   *stat = aStat;

   return( stat->st_mtimespec);
}


@end
