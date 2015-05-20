//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoLogNormalDF.java
//

#ifndef _GeogebraCommonKernelStatisticsAlgoLogNormalDF_H_
#define _GeogebraCommonKernelStatisticsAlgoLogNormalDF_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/statistics/AlgoDistributionDF.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoFunction;
@protocol GeogebraCommonKernelArithmeticBooleanValue;
@protocol GeogebraCommonKernelArithmeticNumberValue;

@interface GeogebraCommonKernelStatisticsAlgoLogNormalDF : GeogebraCommonKernelAlgosAlgoElement < GeogebraCommonKernelStatisticsAlgoDistributionDF >

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)mean
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)sd
          withGeogebraCommonKernelArithmeticBooleanValue:(id<GeogebraCommonKernelArithmeticBooleanValue>)cumulative;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)mean
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)sd
          withGeogebraCommonKernelArithmeticBooleanValue:(id<GeogebraCommonKernelArithmeticBooleanValue>)cumulative;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelGeosGeoFunction *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsAlgoLogNormalDF)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsAlgoLogNormalDF_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(GeogebraCommonKernelStatisticsAlgoLogNormalDF *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> mean, id<GeogebraCommonKernelArithmeticNumberValue> sd, id<GeogebraCommonKernelArithmeticBooleanValue> cumulative);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsAlgoLogNormalDF *new_GeogebraCommonKernelStatisticsAlgoLogNormalDF_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> mean, id<GeogebraCommonKernelArithmeticNumberValue> sd, id<GeogebraCommonKernelArithmeticBooleanValue> cumulative) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsAlgoLogNormalDF_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(GeogebraCommonKernelStatisticsAlgoLogNormalDF *self, GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelArithmeticNumberValue> mean, id<GeogebraCommonKernelArithmeticNumberValue> sd, id<GeogebraCommonKernelArithmeticBooleanValue> cumulative);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsAlgoLogNormalDF *new_GeogebraCommonKernelStatisticsAlgoLogNormalDF_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelArithmeticNumberValue> mean, id<GeogebraCommonKernelArithmeticNumberValue> sd, id<GeogebraCommonKernelArithmeticBooleanValue> cumulative) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsAlgoLogNormalDF)

#endif // _GeogebraCommonKernelStatisticsAlgoLogNormalDF_H_
