//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoFitImplicit.java
//

#ifndef _GeogebraCommonKernelStatisticsAlgoFitImplicit_H_
#define _GeogebraCommonKernelStatisticsAlgoFitImplicit_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoList;
@class GeogebraCommonKernelImplicitGeoImplicitPoly;
@protocol GeogebraCommonKernelGeosGeoNumberValue;

@interface GeogebraCommonKernelStatisticsAlgoFitImplicit : GeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)pointlist
              withGeogebraCommonKernelGeosGeoNumberValue:(id<GeogebraCommonKernelGeosGeoNumberValue>)arg;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelImplicitGeoImplicitPoly *)getFit;

+ (jdouble)powerWithDouble:(jdouble)x
                   withInt:(jint)power;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsAlgoFitImplicit)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsAlgoFitImplicit_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumberValue_(GeogebraCommonKernelStatisticsAlgoFitImplicit *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *pointlist, id<GeogebraCommonKernelGeosGeoNumberValue> arg);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsAlgoFitImplicit *new_GeogebraCommonKernelStatisticsAlgoFitImplicit_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumberValue_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *pointlist, id<GeogebraCommonKernelGeosGeoNumberValue> arg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jdouble GeogebraCommonKernelStatisticsAlgoFitImplicit_powerWithDouble_withInt_(jdouble x, jint power);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsAlgoFitImplicit)

#endif // _GeogebraCommonKernelStatisticsAlgoFitImplicit_H_
