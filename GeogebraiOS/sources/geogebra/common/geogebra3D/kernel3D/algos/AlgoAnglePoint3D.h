//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoAnglePoint3D.java
//

#ifndef _GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoint3D_H_
#define _GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoint3D_H_

#include "J2ObjC_header.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoAngleElement3D.h"

@class GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelMatrixCoords;

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoint3D : GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleElement3D

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
      withGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D:(GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *)vec;

#pragma mark Protected

- (GeogebraCommonKernelMatrixCoords *)getOrigin;

- (GeogebraCommonKernelMatrixCoords *)getVectorCoords;

- (void)setOrigin;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoint3D)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoint3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoint3D *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *vec);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoint3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoint3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D *vec) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoint3D)

#endif // _GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePoint3D_H_
