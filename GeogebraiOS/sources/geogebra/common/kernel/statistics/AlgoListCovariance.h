//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoListCovariance.java
//

#ifndef _GeogebraCommonKernelStatisticsAlgoListCovariance_H_
#define _GeogebraCommonKernelStatisticsAlgoListCovariance_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/statistics/AlgoStats2D.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoList;

@interface GeogebraCommonKernelStatisticsAlgoListCovariance : GeogebraCommonKernelStatisticsAlgoStats2D

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoListx;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsAlgoListCovariance)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsAlgoListCovariance_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelStatisticsAlgoListCovariance *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoListx);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsAlgoListCovariance *new_GeogebraCommonKernelStatisticsAlgoListCovariance_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoListx) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsAlgoListCovariance)

#endif // _GeogebraCommonKernelStatisticsAlgoListCovariance_H_
