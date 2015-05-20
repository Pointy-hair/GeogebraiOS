//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoSumLower.java
//

#ifndef _GeogebraCommonKernelAlgosAlgoSumLower_H_
#define _GeogebraCommonKernelAlgosAlgoSumLower_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoFunctionAreaSums.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoFunction;
@protocol GeogebraCommonKernelArithmeticNumberValue;

@interface GeogebraCommonKernelAlgosAlgoSumLower : GeogebraCommonKernelAlgosAlgoFunctionAreaSums

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)n;

- (GeogebraCommonKernelAlgosAlgoSumLower *)copy__ OBJC_METHOD_FAMILY_NONE;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoSumLower)

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoSumLower_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelAlgosAlgoSumLower *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoFunction *f, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> n);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoSumLower *new_GeogebraCommonKernelAlgosAlgoSumLower_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoFunction *f, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> n) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoSumLower)

#endif // _GeogebraCommonKernelAlgosAlgoSumLower_H_
