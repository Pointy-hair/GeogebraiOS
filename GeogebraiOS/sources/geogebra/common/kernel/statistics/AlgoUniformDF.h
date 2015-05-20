//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoUniformDF.java
//

#ifndef _GeogebraCommonKernelStatisticsAlgoUniformDF_H_
#define _GeogebraCommonKernelStatisticsAlgoUniformDF_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoFunction;
@protocol GeogebraCommonKernelArithmeticBooleanValue;
@protocol GeogebraCommonKernelArithmeticNumberValue;

@interface GeogebraCommonKernelStatisticsAlgoUniformDF : GeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b
          withGeogebraCommonKernelArithmeticBooleanValue:(id<GeogebraCommonKernelArithmeticBooleanValue>)cumulative;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b
          withGeogebraCommonKernelArithmeticBooleanValue:(id<GeogebraCommonKernelArithmeticBooleanValue>)cumulative;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelGeosGeoFunction *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsAlgoUniformDF)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsAlgoUniformDF_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(GeogebraCommonKernelStatisticsAlgoUniformDF *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticBooleanValue> cumulative);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsAlgoUniformDF *new_GeogebraCommonKernelStatisticsAlgoUniformDF_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticBooleanValue> cumulative) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsAlgoUniformDF_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(GeogebraCommonKernelStatisticsAlgoUniformDF *self, GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticBooleanValue> cumulative);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsAlgoUniformDF *new_GeogebraCommonKernelStatisticsAlgoUniformDF_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticBooleanValue> cumulative) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsAlgoUniformDF)

#endif // _GeogebraCommonKernelStatisticsAlgoUniformDF_H_
