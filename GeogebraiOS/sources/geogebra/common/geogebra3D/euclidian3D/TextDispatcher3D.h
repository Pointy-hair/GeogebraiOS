//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/euclidian3D/TextDispatcher3D.java
//

#ifndef _GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D_H_
#define _GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D_H_

#include "J2ObjC_header.h"
#include "geogebra/common/euclidian/TextDispatcher.h"

@class GeogebraCommonAwtGPoint;
@class GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoText;
@class GeogebraCommonKernelKernel;
@protocol GeogebraCommonKernelKernelNDGeoPointND;
@protocol GeogebraCommonKernelPath;
@protocol GeogebraCommonKernelRegion;

@interface GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D : GeogebraCommonEuclidianTextDispatcher

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel
withGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view;

- (void)createVolumeTextWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)hasVolume
                                   withGeogebraCommonAwtGPoint:(GeogebraCommonAwtGPoint *)loc;

#pragma mark Protected

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getPointForDynamicTextWithGeogebraCommonAwtGPoint:(GeogebraCommonAwtGPoint *)loc;

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getPointForDynamicTextWithGeogebraCommonKernelPath:(id<GeogebraCommonKernelPath>)object
                                                                     withGeogebraCommonAwtGPoint:(GeogebraCommonAwtGPoint *)loc;

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getPointForDynamicTextWithGeogebraCommonKernelRegion:(id<GeogebraCommonKernelRegion>)object
                                                                       withGeogebraCommonAwtGPoint:(GeogebraCommonAwtGPoint *)loc;

- (void)setNoPointLocWithGeogebraCommonKernelGeosGeoText:(GeogebraCommonKernelGeosGeoText *)text
                             withGeogebraCommonAwtGPoint:(GeogebraCommonAwtGPoint *)loc;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D_initWithGeogebraCommonKernelKernel_withGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D *self, GeogebraCommonKernelKernel *kernel, GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D *new_GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D_initWithGeogebraCommonKernelKernel_withGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_(GeogebraCommonKernelKernel *kernel, GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D)

#endif // _GeogebraCommonGeogebra3DEuclidian3DTextDispatcher3D_H_
