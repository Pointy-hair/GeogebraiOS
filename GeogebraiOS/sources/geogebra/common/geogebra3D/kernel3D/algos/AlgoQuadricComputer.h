//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricComputer.java
//

#ifndef _GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer_H_
#define _GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer_H_

#include "J2ObjC_header.h"

@class GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelMatrixCoords;

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer : NSObject

#pragma mark Public

- (instancetype)init;

- (jdouble)getNumberWithDouble:(jdouble)v;

- (GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *)newQuadricWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c OBJC_METHOD_FAMILY_NONE;

- (void)setQuadricWithGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D:(GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *)quadric
                                  withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)origin
                                  withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)direction
                                                            withDouble:(jdouble)number;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer_init(GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer *self);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer)

#endif // _GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricComputer_H_
