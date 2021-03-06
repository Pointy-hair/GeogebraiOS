//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoIntersect3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/kernelND/AlgoIntersectND.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelMatrixCoordMatrix;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D : OrgGeogebraCommonKernelKernelNDAlgoIntersectND

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c;

- (void)compute;

- (IOSObjectArray *)getIntersectionPoints;

- (void)initForNearToRelationship OBJC_METHOD_FAMILY_NONE;

#pragma mark Protected

- (void)avoidDoubleTangentPoint;

- (IOSObjectArray *)getLastDefinedIntersectionPoints;

- (void)setCoordsWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)destination
                 withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)source;

#pragma mark Package-Private

- (jint)getClosestPointIndexWithDouble:(jdouble)xRW
                            withDouble:(jdouble)yRW
withOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)mat;

- (jint)getClosestPointIndexWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)refPoint;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D *self, OrgGeogebraCommonKernelConstruction *c);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoIntersect3D_H_
