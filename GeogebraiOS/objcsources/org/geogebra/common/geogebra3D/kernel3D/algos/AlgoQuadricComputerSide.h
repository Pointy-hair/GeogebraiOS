//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricComputerSide.java
//

#ifndef _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide_H_
#define _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricComputer.h"

@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelMatrixCoords;

@interface OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide : OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer

#pragma mark Public

- (instancetype)init;

- (jdouble)getNumberWithDouble:(jdouble)v;

- (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *)newQuadricWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c OBJC_METHOD_FAMILY_NONE;

- (void)setQuadricWithOrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *)quadric
                                  withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)origin
                                  withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)direction
                                                               withDouble:(jdouble)number;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide_init(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide *self);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide *new_OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide)

#endif // _OrgGeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputerSide_H_
