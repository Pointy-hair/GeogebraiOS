//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoAnglePolygon3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePolygon3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePolygon3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoAnglePolygonND.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelAlgosAlgoAnglePointsND;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoAngle;
@class OrgGeogebraCommonKernelGeosGeoPolygon;
@protocol OrgGeogebraCommonKernelKernelNDGeoDirectionND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePolygon3D : OrgGeogebraCommonKernelAlgosAlgoAnglePolygonND

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                  withOrgGeogebraCommonKernelGeosGeoPolygon:(OrgGeogebraCommonKernelGeosGeoPolygon *)poly;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                  withOrgGeogebraCommonKernelGeosGeoPolygon:(OrgGeogebraCommonKernelGeosGeoPolygon *)poly
          withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)orientation;

#pragma mark Protected

- (OrgGeogebraCommonKernelAlgosAlgoAnglePointsND *)newAlgoAnglePointsWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons1 OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonKernelGeosGeoAngle *)newGeoAngleWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons1 OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePolygon3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPolygon_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePolygon3D *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoPolygon *poly);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePolygon3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPolygon_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoPolygon *poly) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPolygon_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePolygon3D *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoPolygon *poly, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePolygon3D *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePolygon3D_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoPolygon_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoPolygon *poly, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> orientation) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePolygon3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePolygon3D_H_
