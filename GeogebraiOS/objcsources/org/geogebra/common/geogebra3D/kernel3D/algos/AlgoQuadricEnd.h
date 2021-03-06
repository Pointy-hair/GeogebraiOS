//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricEnd.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEnd_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEnd_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"

@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D;
@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelMatrixCoords;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEnd : OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *)quadric;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *)quadric;

- (void)compute;

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *)getSection;

- (void)remove;

- (void)setIsHelperAlgo;

#pragma mark Protected

- (OrgGeogebraCommonKernelMatrixCoords *)getOriginWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o1
                                                  withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o2;

- (OrgGeogebraCommonKernelMatrixCoords *)getV1WithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v1;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEnd)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEnd_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEnd *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *quadric);

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEnd_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited_(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEnd *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *quadric);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEnd)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEnd_H_
