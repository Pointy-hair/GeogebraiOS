//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoFitGrowth.java
//

#ifndef _GeogebraCommonKernelStatisticsAlgoFitGrowth_H_
#define _GeogebraCommonKernelStatisticsAlgoFitGrowth_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoFunction;
@class GeogebraCommonKernelGeosGeoList;

@interface GeogebraCommonKernelStatisticsAlgoFitGrowth : GeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geolist;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geolist;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelGeosGeoFunction *)getFitGrowth;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsAlgoFitGrowth)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsAlgoFitGrowth_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelStatisticsAlgoFitGrowth *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geolist);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsAlgoFitGrowth *new_GeogebraCommonKernelStatisticsAlgoFitGrowth_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geolist) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsAlgoFitGrowth_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelStatisticsAlgoFitGrowth *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoList *geolist);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsAlgoFitGrowth *new_GeogebraCommonKernelStatisticsAlgoFitGrowth_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoList *geolist) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsAlgoFitGrowth)

#endif // _GeogebraCommonKernelStatisticsAlgoFitGrowth_H_
