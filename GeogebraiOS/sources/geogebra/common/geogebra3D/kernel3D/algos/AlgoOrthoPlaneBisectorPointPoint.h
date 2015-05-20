//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoOrthoPlaneBisectorPointPoint.java
//

#ifndef _GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlaneBisectorPointPoint_H_
#define _GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlaneBisectorPointPoint_H_

#include "J2ObjC_header.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoOrthoPlane.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelMatrixCoords;
@protocol GeogebraCommonKernelKernelNDGeoPointND;

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlaneBisectorPointPoint : GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlane

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point1
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point2;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

#pragma mark Protected

- (GeogebraCommonKernelMatrixCoords *)getNormal;

- (GeogebraCommonKernelMatrixCoords *)getPoint;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlaneBisectorPointPoint)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlaneBisectorPointPoint_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlaneBisectorPointPoint *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> point1, id<GeogebraCommonKernelKernelNDGeoPointND> point2);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlaneBisectorPointPoint *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlaneBisectorPointPoint_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> point1, id<GeogebraCommonKernelKernelNDGeoPointND> point2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlaneBisectorPointPoint)

#endif // _GeogebraCommonGeogebra3DKernel3DAlgosAlgoOrthoPlaneBisectorPointPoint_H_
