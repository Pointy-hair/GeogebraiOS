//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoBinomialDist.java
//

#ifndef _GeogebraCommonKernelStatisticsAlgoBinomialDist_H_
#define _GeogebraCommonKernelStatisticsAlgoBinomialDist_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/statistics/AlgoDistribution.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoBoolean;
@protocol GeogebraCommonKernelArithmeticNumberValue;

@interface GeogebraCommonKernelStatisticsAlgoBinomialDist : GeogebraCommonKernelStatisticsAlgoDistribution

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)c
                  withGeogebraCommonKernelGeosGeoBoolean:(GeogebraCommonKernelGeosGeoBoolean *)isCumulative;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)c
                  withGeogebraCommonKernelGeosGeoBoolean:(GeogebraCommonKernelGeosGeoBoolean *)isCumulative;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsAlgoBinomialDist)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsAlgoBinomialDist_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(GeogebraCommonKernelStatisticsAlgoBinomialDist *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> c, GeogebraCommonKernelGeosGeoBoolean *isCumulative);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsAlgoBinomialDist *new_GeogebraCommonKernelStatisticsAlgoBinomialDist_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> c, GeogebraCommonKernelGeosGeoBoolean *isCumulative) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsAlgoBinomialDist_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(GeogebraCommonKernelStatisticsAlgoBinomialDist *self, GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> c, GeogebraCommonKernelGeosGeoBoolean *isCumulative);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsAlgoBinomialDist *new_GeogebraCommonKernelStatisticsAlgoBinomialDist_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> c, GeogebraCommonKernelGeosGeoBoolean *isCumulative) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsAlgoBinomialDist)

#endif // _GeogebraCommonKernelStatisticsAlgoBinomialDist_H_
