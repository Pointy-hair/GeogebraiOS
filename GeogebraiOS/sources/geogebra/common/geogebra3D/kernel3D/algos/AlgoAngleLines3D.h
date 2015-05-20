//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoAngleLines3D.java
//

#ifndef _GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3D_H_
#define _GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3D_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoAngleLinesND.h"

@class GeogebraCommonEuclidianDrawDrawAngle;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoAngle;
@class GeogebraCommonKernelMatrixCoords;
@class IOSDoubleArray;
@class IOSObjectArray;
@protocol GeogebraCommonKernelKernelNDGeoDirectionND;
@protocol GeogebraCommonKernelKernelNDGeoLineND;

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3D : GeogebraCommonKernelAlgosAlgoAngleLinesND {
 @public
  GeogebraCommonKernelMatrixCoords *vn_;
}

#pragma mark Public

- (void)compute;

- (GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3D *)copy__ OBJC_METHOD_FAMILY_NONE;

- (jboolean)getCoordsInD3WithGeogebraCommonKernelMatrixCoordsArray:(IOSObjectArray *)drawCoords;

- (GeogebraCommonKernelMatrixCoords *)getVn;

- (jboolean)updateDrawInfoWithDoubleArray:(IOSDoubleArray *)m
                          withDoubleArray:(IOSDoubleArray *)firstVec
 withGeogebraCommonEuclidianDrawDrawAngle:(GeogebraCommonEuclidianDrawDrawAngle *)drawable;

#pragma mark Protected

- (GeogebraCommonKernelGeosGeoAngle *)newGeoAngleWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

#pragma mark Package-Private

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
               withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)g
               withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)h;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
               withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)g
               withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)h
          withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>)orientation;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3D)

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3D, vn_, GeogebraCommonKernelMatrixCoords *)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoLineND_withGeogebraCommonKernelKernelNDGeoLineND_withGeogebraCommonKernelKernelNDGeoDirectionND_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3D *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoLineND> g, id<GeogebraCommonKernelKernelNDGeoLineND> h, id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoLineND_withGeogebraCommonKernelKernelNDGeoLineND_withGeogebraCommonKernelKernelNDGeoDirectionND_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoLineND> g, id<GeogebraCommonKernelKernelNDGeoLineND> h, id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoLineND_withGeogebraCommonKernelKernelNDGeoLineND_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3D *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoLineND> g, id<GeogebraCommonKernelKernelNDGeoLineND> h);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoLineND_withGeogebraCommonKernelKernelNDGeoLineND_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoLineND> g, id<GeogebraCommonKernelKernelNDGeoLineND> h) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3D)

#endif // _GeogebraCommonGeogebra3DKernel3DAlgosAlgoAngleLines3D_H_
