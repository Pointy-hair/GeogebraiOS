//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/cas/AlgoLengthFunction.java
//

#ifndef _GeogebraCommonKernelCasAlgoLengthFunction_H_
#define _GeogebraCommonKernelCasAlgoLengthFunction_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/cas/AlgoUsingTempCASalgo.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoFunction;
@class GeogebraCommonKernelGeosGeoNumeric;

@interface GeogebraCommonKernelCasAlgoLengthFunction : GeogebraCommonKernelCasAlgoUsingTempCASalgo

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)A
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)B;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)A
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)B;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelGeosGeoNumeric *)getLength;

- (void)refreshCASResults;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelCasAlgoLengthFunction)

FOUNDATION_EXPORT void GeogebraCommonKernelCasAlgoLengthFunction_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelCasAlgoLengthFunction *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoFunction *f, GeogebraCommonKernelGeosGeoNumeric *A, GeogebraCommonKernelGeosGeoNumeric *B);

FOUNDATION_EXPORT GeogebraCommonKernelCasAlgoLengthFunction *new_GeogebraCommonKernelCasAlgoLengthFunction_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoFunction *f, GeogebraCommonKernelGeosGeoNumeric *A, GeogebraCommonKernelGeosGeoNumeric *B) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelCasAlgoLengthFunction_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelCasAlgoLengthFunction *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoFunction *f, GeogebraCommonKernelGeosGeoNumeric *A, GeogebraCommonKernelGeosGeoNumeric *B);

FOUNDATION_EXPORT GeogebraCommonKernelCasAlgoLengthFunction *new_GeogebraCommonKernelCasAlgoLengthFunction_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoFunction *f, GeogebraCommonKernelGeosGeoNumeric *A, GeogebraCommonKernelGeosGeoNumeric *B) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelCasAlgoLengthFunction)

#endif // _GeogebraCommonKernelCasAlgoLengthFunction_H_
