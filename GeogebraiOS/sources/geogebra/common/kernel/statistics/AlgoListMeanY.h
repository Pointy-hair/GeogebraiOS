//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoListMeanY.java
//

#ifndef _GeogebraCommonKernelStatisticsAlgoListMeanY_H_
#define _GeogebraCommonKernelStatisticsAlgoListMeanY_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/statistics/AlgoStats2D.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoList;

@interface GeogebraCommonKernelStatisticsAlgoListMeanY : GeogebraCommonKernelStatisticsAlgoStats2D

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoListx;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoListx;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsAlgoListMeanY)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsAlgoListMeanY_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelStatisticsAlgoListMeanY *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoListx);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsAlgoListMeanY *new_GeogebraCommonKernelStatisticsAlgoListMeanY_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoListx) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsAlgoListMeanY_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelStatisticsAlgoListMeanY *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoList *geoListx);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsAlgoListMeanY *new_GeogebraCommonKernelStatisticsAlgoListMeanY_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoList *geoListx) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsAlgoListMeanY)

#endif // _GeogebraCommonKernelStatisticsAlgoListMeanY_H_
