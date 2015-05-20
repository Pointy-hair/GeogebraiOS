//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricEndBottom.java
//

#ifndef _GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEndBottom_H_
#define _GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEndBottom_H_

#include "J2ObjC_header.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoQuadricEnd.h"

@class GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited;
@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelMatrixCoords;

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEndBottom : GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEnd

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
withGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited:(GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *)quadric;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

#pragma mark Protected

- (GeogebraCommonKernelMatrixCoords *)getOriginWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)o1
                                               withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)o2;

- (GeogebraCommonKernelMatrixCoords *)getV1WithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)v1;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEndBottom)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEndBottom_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEndBottom *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *quadric);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEndBottom *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEndBottom_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *quadric) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEndBottom)

#endif // _GeogebraCommonGeogebra3DKernel3DAlgosAlgoQuadricEndBottom_H_
