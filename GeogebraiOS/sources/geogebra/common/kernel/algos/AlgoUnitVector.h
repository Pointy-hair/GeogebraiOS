//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoUnitVector.java
//

#ifndef _GeogebraCommonKernelAlgosAlgoUnitVector_H_
#define _GeogebraCommonKernelAlgosAlgoUnitVector_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelStringTemplate;
@protocol GeogebraCommonKernelKernelNDGeoPointND;
@protocol GeogebraCommonKernelKernelNDGeoVectorND;

@interface GeogebraCommonKernelAlgosAlgoUnitVector : GeogebraCommonKernelAlgosAlgoElement {
 @public
  GeogebraCommonKernelGeosGeoElement *inputGeo_;
  id<GeogebraCommonKernelKernelNDGeoVectorND> u_;
  jdouble length_;
}

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)inputGeo;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)inputGeo;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (id<GeogebraCommonKernelKernelNDGeoVectorND>)getVector;

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (id<GeogebraCommonKernelKernelNDGeoVectorND>)createVectorWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons;

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getInputStartPoint;

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoUnitVector)

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoUnitVector, inputGeo_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoUnitVector, u_, id<GeogebraCommonKernelKernelNDGeoVectorND>)

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoUnitVector_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoElement_(GeogebraCommonKernelAlgosAlgoUnitVector *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoElement *inputGeo);

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoUnitVector_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_(GeogebraCommonKernelAlgosAlgoUnitVector *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoElement *inputGeo);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoUnitVector)

#endif // _GeogebraCommonKernelAlgosAlgoUnitVector_H_
