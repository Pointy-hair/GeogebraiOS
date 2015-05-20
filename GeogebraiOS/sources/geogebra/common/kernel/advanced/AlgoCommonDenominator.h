//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/AlgoCommonDenominator.java
//

#ifndef _GeogebraCommonKernelAdvancedAlgoCommonDenominator_H_
#define _GeogebraCommonKernelAdvancedAlgoCommonDenominator_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoTwoNumFunction.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@protocol GeogebraCommonKernelArithmeticNumberValue;

@interface GeogebraCommonKernelAdvancedAlgoCommonDenominator : GeogebraCommonKernelAlgosAlgoTwoNumFunction

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAdvancedAlgoCommonDenominator)

FOUNDATION_EXPORT void GeogebraCommonKernelAdvancedAlgoCommonDenominator_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelAdvancedAlgoCommonDenominator *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b);

FOUNDATION_EXPORT GeogebraCommonKernelAdvancedAlgoCommonDenominator *new_GeogebraCommonKernelAdvancedAlgoCommonDenominator_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAdvancedAlgoCommonDenominator)

#endif // _GeogebraCommonKernelAdvancedAlgoCommonDenominator_H_
