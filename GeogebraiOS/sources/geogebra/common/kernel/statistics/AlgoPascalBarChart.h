//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoPascalBarChart.java
//

#ifndef _GeogebraCommonKernelStatisticsAlgoPascalBarChart_H_
#define _GeogebraCommonKernelStatisticsAlgoPascalBarChart_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoBarChart.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoBoolean;
@protocol GeogebraCommonKernelAlgosDrawInformationAlgo;
@protocol GeogebraCommonKernelArithmeticNumberValue;

@interface GeogebraCommonKernelStatisticsAlgoPascalBarChart : GeogebraCommonKernelAlgosAlgoBarChart

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)n
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)p;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)n
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)p
                  withGeogebraCommonKernelGeosGeoBoolean:(GeogebraCommonKernelGeosGeoBoolean *)isCumulative;

- (id<GeogebraCommonKernelAlgosDrawInformationAlgo>)copy__ OBJC_METHOD_FAMILY_NONE;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsAlgoPascalBarChart)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsAlgoPascalBarChart_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelStatisticsAlgoPascalBarChart *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> n, id<GeogebraCommonKernelArithmeticNumberValue> p);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsAlgoPascalBarChart *new_GeogebraCommonKernelStatisticsAlgoPascalBarChart_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> n, id<GeogebraCommonKernelArithmeticNumberValue> p) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsAlgoPascalBarChart_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(GeogebraCommonKernelStatisticsAlgoPascalBarChart *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> n, id<GeogebraCommonKernelArithmeticNumberValue> p, GeogebraCommonKernelGeosGeoBoolean *isCumulative);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsAlgoPascalBarChart *new_GeogebraCommonKernelStatisticsAlgoPascalBarChart_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> n, id<GeogebraCommonKernelArithmeticNumberValue> p, GeogebraCommonKernelGeosGeoBoolean *isCumulative) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsAlgoPascalBarChart)

#endif // _GeogebraCommonKernelStatisticsAlgoPascalBarChart_H_
