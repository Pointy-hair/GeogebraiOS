//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/discrete/CompareByPseudoAngle.java
//

#ifndef _GeogebraCommonKernelDiscreteCompareByPseudoAngle_H_
#define _GeogebraCommonKernelDiscreteCompareByPseudoAngle_H_

#include "J2ObjC_header.h"
#include "java/util/Comparator.h"

@class GeogebraCommonAwtGPoint2D_Double;

@interface GeogebraCommonKernelDiscreteCompareByPseudoAngle : NSObject < JavaUtilComparator >

#pragma mark Public

- (instancetype)initWithGeogebraCommonAwtGPoint2D_Double:(GeogebraCommonAwtGPoint2D_Double *)base;

- (jint)compareWithId:(GeogebraCommonAwtGPoint2D_Double *)point1
               withId:(GeogebraCommonAwtGPoint2D_Double *)point2;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelDiscreteCompareByPseudoAngle)

FOUNDATION_EXPORT void GeogebraCommonKernelDiscreteCompareByPseudoAngle_initWithGeogebraCommonAwtGPoint2D_Double_(GeogebraCommonKernelDiscreteCompareByPseudoAngle *self, GeogebraCommonAwtGPoint2D_Double *base);

FOUNDATION_EXPORT GeogebraCommonKernelDiscreteCompareByPseudoAngle *new_GeogebraCommonKernelDiscreteCompareByPseudoAngle_initWithGeogebraCommonAwtGPoint2D_Double_(GeogebraCommonAwtGPoint2D_Double *base) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelDiscreteCompareByPseudoAngle)

#endif // _GeogebraCommonKernelDiscreteCompareByPseudoAngle_H_
