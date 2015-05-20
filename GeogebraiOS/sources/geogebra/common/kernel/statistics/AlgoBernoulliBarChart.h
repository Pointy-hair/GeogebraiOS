//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoBernoulliBarChart.java
//

#ifndef _GeogebraCommonKernelStatisticsAlgoBernoulliBarChart_H_
#define _GeogebraCommonKernelStatisticsAlgoBernoulliBarChart_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoFunctionAreaSums.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoBoolean;
@protocol GeogebraCommonKernelAlgosDrawInformationAlgo;
@protocol GeogebraCommonKernelArithmeticNumberValue;

@interface GeogebraCommonKernelStatisticsAlgoBernoulliBarChart : GeogebraCommonKernelAlgosAlgoFunctionAreaSums

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)p
                  withGeogebraCommonKernelGeosGeoBoolean:(GeogebraCommonKernelGeosGeoBoolean *)isCumulative;

- (id<GeogebraCommonKernelAlgosDrawInformationAlgo>)copy__ OBJC_METHOD_FAMILY_NONE;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsAlgoBernoulliBarChart)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsAlgoBernoulliBarChart_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(GeogebraCommonKernelStatisticsAlgoBernoulliBarChart *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> p, GeogebraCommonKernelGeosGeoBoolean *isCumulative);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsAlgoBernoulliBarChart *new_GeogebraCommonKernelStatisticsAlgoBernoulliBarChart_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> p, GeogebraCommonKernelGeosGeoBoolean *isCumulative) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsAlgoBernoulliBarChart)

#endif // _GeogebraCommonKernelStatisticsAlgoBernoulliBarChart_H_
