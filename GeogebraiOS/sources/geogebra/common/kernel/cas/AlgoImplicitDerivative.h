//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/cas/AlgoImplicitDerivative.java
//

#ifndef _GeogebraCommonKernelCasAlgoImplicitDerivative_H_
#define _GeogebraCommonKernelCasAlgoImplicitDerivative_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/cas/UsesCAS.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoFunctionNVar;
@protocol GeogebraCommonKernelArithmeticFunctionalNVar;

@interface GeogebraCommonKernelCasAlgoImplicitDerivative : GeogebraCommonKernelAlgosAlgoElement < GeogebraCommonKernelCasUsesCAS >

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
        withGeogebraCommonKernelArithmeticFunctionalNVar:(id<GeogebraCommonKernelArithmeticFunctionalNVar>)functional;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelGeosGeoFunctionNVar *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelCasAlgoImplicitDerivative)

FOUNDATION_EXPORT void GeogebraCommonKernelCasAlgoImplicitDerivative_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticFunctionalNVar_(GeogebraCommonKernelCasAlgoImplicitDerivative *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticFunctionalNVar> functional);

FOUNDATION_EXPORT GeogebraCommonKernelCasAlgoImplicitDerivative *new_GeogebraCommonKernelCasAlgoImplicitDerivative_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticFunctionalNVar_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticFunctionalNVar> functional) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelCasAlgoImplicitDerivative)

#endif // _GeogebraCommonKernelCasAlgoImplicitDerivative_H_
