//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/util/Stopwatch.java
//

#ifndef _ComVividsolutionsJtsUtilStopwatch_H_
#define _ComVividsolutionsJtsUtilStopwatch_H_

#include "J2ObjC_header.h"

@interface ComVividsolutionsJtsUtilStopwatch : NSObject

#pragma mark Public

- (instancetype)init;

- (jlong)getTime;

- (NSString *)getTimeString;

- (void)reset;

- (jlong)split;

- (void)start;

- (jlong)stop;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsUtilStopwatch)

FOUNDATION_EXPORT void ComVividsolutionsJtsUtilStopwatch_init(ComVividsolutionsJtsUtilStopwatch *self);

FOUNDATION_EXPORT ComVividsolutionsJtsUtilStopwatch *new_ComVividsolutionsJtsUtilStopwatch_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsUtilStopwatch)

#endif // _ComVividsolutionsJtsUtilStopwatch_H_
