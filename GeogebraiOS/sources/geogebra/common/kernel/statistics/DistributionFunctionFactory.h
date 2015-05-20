//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/DistributionFunctionFactory.java
//

#ifndef _GeogebraCommonKernelStatisticsDistributionFunctionFactory_H_
#define _GeogebraCommonKernelStatisticsDistributionFunctionFactory_H_

#include "J2ObjC_header.h"

@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoFunction;
@protocol GeogebraCommonKernelArithmeticExpressionValue;

@interface GeogebraCommonKernelStatisticsDistributionFunctionFactory : NSObject

#pragma mark Public

- (instancetype)init;

+ (GeogebraCommonKernelGeosGeoFunction *)zeroWhenLessThanWithGeogebraCommonKernelArithmeticExpressionValue:(id<GeogebraCommonKernelArithmeticExpressionValue>)border
                                                                      withGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons;

+ (GeogebraCommonKernelGeosGeoFunction *)zeroWhenNegativeWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsDistributionFunctionFactory)

FOUNDATION_EXPORT GeogebraCommonKernelGeosGeoFunction *GeogebraCommonKernelStatisticsDistributionFunctionFactory_zeroWhenNegativeWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelConstruction *cons);

FOUNDATION_EXPORT GeogebraCommonKernelGeosGeoFunction *GeogebraCommonKernelStatisticsDistributionFunctionFactory_zeroWhenLessThanWithGeogebraCommonKernelArithmeticExpressionValue_withGeogebraCommonKernelConstruction_(id<GeogebraCommonKernelArithmeticExpressionValue> border, GeogebraCommonKernelConstruction *cons);

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsDistributionFunctionFactory_init(GeogebraCommonKernelStatisticsDistributionFunctionFactory *self);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsDistributionFunctionFactory *new_GeogebraCommonKernelStatisticsDistributionFunctionFactory_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsDistributionFunctionFactory)

#endif // _GeogebraCommonKernelStatisticsDistributionFunctionFactory_H_
