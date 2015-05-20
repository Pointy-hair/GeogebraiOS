//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/cas/AlgoPolynomialMod.java
//

#ifndef _GeogebraCommonKernelCasAlgoPolynomialMod_H_
#define _GeogebraCommonKernelCasAlgoPolynomialMod_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoFunction;

@interface GeogebraCommonKernelCasAlgoPolynomialMod : GeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f1
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f2;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelGeosGeoFunction *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelCasAlgoPolynomialMod)

FOUNDATION_EXPORT void GeogebraCommonKernelCasAlgoPolynomialMod_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelCasAlgoPolynomialMod *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoFunction *f1, GeogebraCommonKernelGeosGeoFunction *f2);

FOUNDATION_EXPORT GeogebraCommonKernelCasAlgoPolynomialMod *new_GeogebraCommonKernelCasAlgoPolynomialMod_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoFunction *f1, GeogebraCommonKernelGeosGeoFunction *f2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelCasAlgoPolynomialMod)

#endif // _GeogebraCommonKernelCasAlgoPolynomialMod_H_
