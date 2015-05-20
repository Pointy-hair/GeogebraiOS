//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/cas/AlgoTangentCurve.java
//

#ifndef _GeogebraCommonKernelCasAlgoTangentCurve_H_
#define _GeogebraCommonKernelCasAlgoTangentCurve_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/TangentAlgo.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoCurveCartesian;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoLine;
@class GeogebraCommonKernelGeosGeoPoint;
@protocol GeogebraCommonKernelKernelNDGeoPointND;

@interface GeogebraCommonKernelCasAlgoTangentCurve : GeogebraCommonKernelAlgosAlgoElement < GeogebraCommonKernelAlgosTangentAlgo >

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)P
           withGeogebraCommonKernelGeosGeoCurveCartesian:(GeogebraCommonKernelGeosGeoCurveCartesian *)f;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (jint)getRelatedModeID;

- (GeogebraCommonKernelGeosGeoLine *)getTangent;

- (GeogebraCommonKernelGeosGeoPoint *)getTangentPointWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                                                        withGeogebraCommonKernelGeosGeoLine:(GeogebraCommonKernelGeosGeoLine *)line;

- (void)initialize__WithGeogebraCommonKernelGeosGeoCurveCartesian:(GeogebraCommonKernelGeosGeoCurveCartesian *)f1 OBJC_METHOD_FAMILY_NONE;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (GeogebraCommonKernelGeosGeoCurveCartesian *)getCurve;

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getPoint;

- (GeogebraCommonKernelGeosGeoPoint *)getTangentPoint;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelCasAlgoTangentCurve)

FOUNDATION_EXPORT void GeogebraCommonKernelCasAlgoTangentCurve_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelGeosGeoCurveCartesian_(GeogebraCommonKernelCasAlgoTangentCurve *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> P, GeogebraCommonKernelGeosGeoCurveCartesian *f);

FOUNDATION_EXPORT GeogebraCommonKernelCasAlgoTangentCurve *new_GeogebraCommonKernelCasAlgoTangentCurve_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelGeosGeoCurveCartesian_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> P, GeogebraCommonKernelGeosGeoCurveCartesian *f) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelCasAlgoTangentCurve)

#endif // _GeogebraCommonKernelCasAlgoTangentCurve_H_
