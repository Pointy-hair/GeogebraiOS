//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/AlgoApplyMatrix.java
//

#ifndef _GeogebraCommonKernelAdvancedAlgoApplyMatrix_H_
#define _GeogebraCommonKernelAdvancedAlgoApplyMatrix_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoTransformation.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoConicPart;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoList;

@interface GeogebraCommonKernelAdvancedAlgoApplyMatrix : GeogebraCommonKernelAlgosAlgoTransformation

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)inArg
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)matrix;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)inArg
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)matrix;

- (void)compute;

- (jdouble)getAreaScaleFactor;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelGeosGeoElement *)getResult;

- (jboolean)swapOrientationWithGeogebraCommonKernelGeosGeoConicPart:(GeogebraCommonKernelGeosGeoConicPart *)arc;

#pragma mark Protected

- (GeogebraCommonKernelGeosGeoElement *)getResultTemplateWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)setInputOutput;

- (void)setTransformedObjectWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)g
                            withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)g2;

- (void)transformLimitedPathWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)a
                            withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)b;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAdvancedAlgoApplyMatrix)

FOUNDATION_EXPORT void GeogebraCommonKernelAdvancedAlgoApplyMatrix_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelAdvancedAlgoApplyMatrix *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoElement *inArg, GeogebraCommonKernelGeosGeoList *matrix);

FOUNDATION_EXPORT GeogebraCommonKernelAdvancedAlgoApplyMatrix *new_GeogebraCommonKernelAdvancedAlgoApplyMatrix_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoElement *inArg, GeogebraCommonKernelGeosGeoList *matrix) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAdvancedAlgoApplyMatrix_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelAdvancedAlgoApplyMatrix *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoElement *inArg, GeogebraCommonKernelGeosGeoList *matrix);

FOUNDATION_EXPORT GeogebraCommonKernelAdvancedAlgoApplyMatrix *new_GeogebraCommonKernelAdvancedAlgoApplyMatrix_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoElement *inArg, GeogebraCommonKernelGeosGeoList *matrix) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAdvancedAlgoApplyMatrix)

#endif // _GeogebraCommonKernelAdvancedAlgoApplyMatrix_H_
