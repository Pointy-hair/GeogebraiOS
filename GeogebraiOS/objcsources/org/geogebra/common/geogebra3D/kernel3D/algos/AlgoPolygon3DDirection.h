//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoPolygon3DDirection.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3DDirection_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3DDirection_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoPolygon.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelKernelNDGeoDirectionND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3DDirection : OrgGeogebraCommonKernelAlgosAlgoPolygon

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
         withOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points
          withOrgGeogebraCommonKernelKernelNDGeoDirectionND:(id<OrgGeogebraCommonKernelKernelNDGeoDirectionND>)direction;

- (void)compute;

#pragma mark Protected

- (IOSObjectArray *)createEfficientInput;

- (void)createPolygonWithBoolean:(jboolean)createSegments;

- (void)createStringBuilderWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3DDirection)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3DDirection_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3DDirection *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, IOSObjectArray *points, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> direction);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3DDirection *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3DDirection_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelKernelNDGeoPointNDArray_withOrgGeogebraCommonKernelKernelNDGeoDirectionND_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, IOSObjectArray *points, id<OrgGeogebraCommonKernelKernelNDGeoDirectionND> direction) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3DDirection)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoPolygon3DDirection_H_
