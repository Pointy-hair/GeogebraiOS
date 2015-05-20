//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/cas/AlgoTangentFunctionNumber.java
//

#ifndef _GeogebraCommonKernelCasAlgoTangentFunctionNumber_H_
#define _GeogebraCommonKernelCasAlgoTangentFunctionNumber_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/TangentAlgo.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoFunction;
@class GeogebraCommonKernelGeosGeoLine;
@class GeogebraCommonKernelGeosGeoPoint;
@class GeogebraCommonKernelStringTemplate;
@protocol GeogebraCommonKernelArithmeticNumberValue;

@interface GeogebraCommonKernelCasAlgoTangentFunctionNumber : GeogebraCommonKernelAlgosAlgoElement < GeogebraCommonKernelAlgosTangentAlgo >

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)n
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (jint)getRelatedModeID;

- (GeogebraCommonKernelGeosGeoLine *)getTangent;

- (GeogebraCommonKernelGeosGeoPoint *)getTangentPointWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                                                        withGeogebraCommonKernelGeosGeoLine:(GeogebraCommonKernelGeosGeoLine *)line;

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (GeogebraCommonKernelGeosGeoFunction *)getFunction;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelCasAlgoTangentFunctionNumber)

FOUNDATION_EXPORT void GeogebraCommonKernelCasAlgoTangentFunctionNumber_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelCasAlgoTangentFunctionNumber *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> n, GeogebraCommonKernelGeosGeoFunction *f);

FOUNDATION_EXPORT GeogebraCommonKernelCasAlgoTangentFunctionNumber *new_GeogebraCommonKernelCasAlgoTangentFunctionNumber_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> n, GeogebraCommonKernelGeosGeoFunction *f) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelCasAlgoTangentFunctionNumber)

#endif // _GeogebraCommonKernelCasAlgoTangentFunctionNumber_H_
