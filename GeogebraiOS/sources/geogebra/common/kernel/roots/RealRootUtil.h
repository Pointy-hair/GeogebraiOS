//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/roots/RealRootUtil.java
//

#ifndef _GeogebraCommonKernelRootsRealRootUtil_H_
#define _GeogebraCommonKernelRootsRealRootUtil_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;
@protocol GeogebraCommonKernelRootsRealRootFunction;

@interface GeogebraCommonKernelRootsRealRootUtil : NSObject

#pragma mark Public

- (instancetype)init;

+ (IOSDoubleArray *)getDefinedIntervalWithGeogebraCommonKernelRootsRealRootFunction:(id<GeogebraCommonKernelRootsRealRootFunction>)f
                                                                         withDouble:(jdouble)a
                                                                         withDouble:(jdouble)b;

+ (void)updateDefinedIntervalIntersectingWithGeogebraCommonKernelRootsRealRootFunction:(id<GeogebraCommonKernelRootsRealRootFunction>)f
                                                                            withDouble:(jdouble)a
                                                                            withDouble:(jdouble)b
                                                                       withDoubleArray:(IOSDoubleArray *)interval;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelRootsRealRootUtil)

FOUNDATION_EXPORT IOSDoubleArray *GeogebraCommonKernelRootsRealRootUtil_getDefinedIntervalWithGeogebraCommonKernelRootsRealRootFunction_withDouble_withDouble_(id<GeogebraCommonKernelRootsRealRootFunction> f, jdouble a, jdouble b);

FOUNDATION_EXPORT void GeogebraCommonKernelRootsRealRootUtil_updateDefinedIntervalIntersectingWithGeogebraCommonKernelRootsRealRootFunction_withDouble_withDouble_withDoubleArray_(id<GeogebraCommonKernelRootsRealRootFunction> f, jdouble a, jdouble b, IOSDoubleArray *interval);

FOUNDATION_EXPORT void GeogebraCommonKernelRootsRealRootUtil_init(GeogebraCommonKernelRootsRealRootUtil *self);

FOUNDATION_EXPORT GeogebraCommonKernelRootsRealRootUtil *new_GeogebraCommonKernelRootsRealRootUtil_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelRootsRealRootUtil)

#endif // _GeogebraCommonKernelRootsRealRootUtil_H_
