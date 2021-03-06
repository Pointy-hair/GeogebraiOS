//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/AlgoTangentCurve.java
//

#ifndef _OrgGeogebraCommonKernelCasAlgoTangentCurve_H_
#define _OrgGeogebraCommonKernelCasAlgoTangentCurve_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/TangentAlgo.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoCurveCartesian;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoLine;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelCasAlgoTangentCurve : OrgGeogebraCommonKernelAlgosAlgoElement < OrgGeogebraCommonKernelAlgosTangentAlgo >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
           withOrgGeogebraCommonKernelGeosGeoCurveCartesian:(OrgGeogebraCommonKernelGeosGeoCurveCartesian *)f;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (jint)getRelatedModeID;

- (OrgGeogebraCommonKernelGeosGeoLine *)getTangent;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getTangentPointWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                           withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)line;

- (void)initialize__WithOrgGeogebraCommonKernelGeosGeoCurveCartesian:(OrgGeogebraCommonKernelGeosGeoCurveCartesian *)f1 OBJC_METHOD_FAMILY_NONE;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (OrgGeogebraCommonKernelGeosGeoCurveCartesian *)getCurve;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getPoint;

- (OrgGeogebraCommonKernelGeosGeoPoint *)getTangentPoint;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCasAlgoTangentCurve)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCasAlgoTangentCurve_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoCurveCartesian_(OrgGeogebraCommonKernelCasAlgoTangentCurve *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, OrgGeogebraCommonKernelGeosGeoCurveCartesian *f);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCasAlgoTangentCurve *new_OrgGeogebraCommonKernelCasAlgoTangentCurve_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoCurveCartesian_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, OrgGeogebraCommonKernelGeosGeoCurveCartesian *f) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCasAlgoTangentCurve)

#endif // _OrgGeogebraCommonKernelCasAlgoTangentCurve_H_
