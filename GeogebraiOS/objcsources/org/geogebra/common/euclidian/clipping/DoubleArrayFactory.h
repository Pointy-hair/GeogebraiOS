//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/euclidian/clipping/DoubleArrayFactory.java
//

#ifndef _OrgGeogebraCommonEuclidianClippingDoubleArrayFactory_H_
#define _OrgGeogebraCommonEuclidianClippingDoubleArrayFactory_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;

@interface OrgGeogebraCommonEuclidianClippingDoubleArrayFactory : NSObject

#pragma mark Public

- (instancetype)init;

- (IOSDoubleArray *)getArrayWithInt:(jint)size;

- (void)putArrayWithDoubleArray:(IOSDoubleArray *)array;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonEuclidianClippingDoubleArrayFactory)

FOUNDATION_EXPORT void OrgGeogebraCommonEuclidianClippingDoubleArrayFactory_init(OrgGeogebraCommonEuclidianClippingDoubleArrayFactory *self);

FOUNDATION_EXPORT OrgGeogebraCommonEuclidianClippingDoubleArrayFactory *new_OrgGeogebraCommonEuclidianClippingDoubleArrayFactory_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonEuclidianClippingDoubleArrayFactory)

#endif // _OrgGeogebraCommonEuclidianClippingDoubleArrayFactory_H_
