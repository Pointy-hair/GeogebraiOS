//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoListSigmaYY.java
//

#ifndef _GeogebraCommonKernelStatisticsAlgoListSigmaYY_H_
#define _GeogebraCommonKernelStatisticsAlgoListSigmaYY_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/statistics/AlgoStats2D.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoList;

@interface GeogebraCommonKernelStatisticsAlgoListSigmaYY : GeogebraCommonKernelStatisticsAlgoStats2D

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoListx;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsAlgoListSigmaYY)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsAlgoListSigmaYY_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelStatisticsAlgoListSigmaYY *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoListx);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsAlgoListSigmaYY *new_GeogebraCommonKernelStatisticsAlgoListSigmaYY_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoListx) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsAlgoListSigmaYY)

#endif // _GeogebraCommonKernelStatisticsAlgoListSigmaYY_H_
