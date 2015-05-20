//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoCircle3DCenterPointPoint.java
//

#ifndef _GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DCenterPointPoint_H_
#define _GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DCenterPointPoint_H_

#include "J2ObjC_header.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoCircle3DPointDirection.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@protocol GeogebraCommonKernelKernelNDGeoPointND;

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DCenterPointPoint : GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DPointDirection

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)center
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)pointThrough
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)forAxis;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

#pragma mark Protected

- (NSString *)getCommandString;

- (jdouble)getRadius;

- (jboolean)setCoordSys;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DCenterPointPoint)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DCenterPointPoint_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DCenterPointPoint *self, GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelKernelNDGeoPointND> center, id<GeogebraCommonKernelKernelNDGeoPointND> pointThrough, id<GeogebraCommonKernelKernelNDGeoPointND> forAxis);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DCenterPointPoint *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DCenterPointPoint_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelKernelNDGeoPointND> center, id<GeogebraCommonKernelKernelNDGeoPointND> pointThrough, id<GeogebraCommonKernelKernelNDGeoPointND> forAxis) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DCenterPointPoint)

#endif // _GeogebraCommonGeogebra3DKernel3DAlgosAlgoCircle3DCenterPointPoint_H_
