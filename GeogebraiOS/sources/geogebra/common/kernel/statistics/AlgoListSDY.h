//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoListSDY.java
//

#ifndef _GeogebraCommonKernelStatisticsAlgoListSDY_H_
#define _GeogebraCommonKernelStatisticsAlgoListSDY_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/statistics/AlgoStats2D.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoList;

@interface GeogebraCommonKernelStatisticsAlgoListSDY : GeogebraCommonKernelStatisticsAlgoStats2D

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoListy;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsAlgoListSDY)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsAlgoListSDY_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelStatisticsAlgoListSDY *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoListy);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsAlgoListSDY *new_GeogebraCommonKernelStatisticsAlgoListSDY_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoListy) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsAlgoListSDY)

#endif // _GeogebraCommonKernelStatisticsAlgoListSDY_H_
