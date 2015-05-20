//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoNumerator.java
//

#ifndef _GeogebraCommonKernelAlgosAlgoNumerator_H_
#define _GeogebraCommonKernelAlgosAlgoNumerator_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"

@class GeogebraCommonKernelArithmeticExpressionNode;
@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoElement;
@protocol GeogebraCommonKernelArithmeticExpressionValue;
@protocol GeogebraCommonKernelArithmeticFunctionalNVar;

@interface GeogebraCommonKernelAlgosAlgoNumerator : GeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
        withGeogebraCommonKernelArithmeticFunctionalNVar:(id<GeogebraCommonKernelArithmeticFunctionalNVar>)f;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
        withGeogebraCommonKernelArithmeticFunctionalNVar:(id<GeogebraCommonKernelArithmeticFunctionalNVar>)f;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelGeosGeoElement *)getResult;

#pragma mark Protected

- (id<GeogebraCommonKernelArithmeticExpressionValue>)getPartWithGeogebraCommonKernelArithmeticExpressionNode:(GeogebraCommonKernelArithmeticExpressionNode *)node;

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoNumerator)

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoNumerator_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticFunctionalNVar_(GeogebraCommonKernelAlgosAlgoNumerator *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticFunctionalNVar> f);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoNumerator *new_GeogebraCommonKernelAlgosAlgoNumerator_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticFunctionalNVar_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticFunctionalNVar> f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoNumerator_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticFunctionalNVar_(GeogebraCommonKernelAlgosAlgoNumerator *self, GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelArithmeticFunctionalNVar> f);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoNumerator *new_GeogebraCommonKernelAlgosAlgoNumerator_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticFunctionalNVar_(GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelArithmeticFunctionalNVar> f) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoNumerator)

#endif // _GeogebraCommonKernelAlgosAlgoNumerator_H_
