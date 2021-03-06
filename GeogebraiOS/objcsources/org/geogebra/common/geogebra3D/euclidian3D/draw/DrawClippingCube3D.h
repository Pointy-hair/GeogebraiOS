//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/draw/DrawClippingCube3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_H_
#define _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DCurves.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D;
@class OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer;
@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D;
@class OrgGeogebraCommonKernelMatrixCoords;

@interface OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D : OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DCurves

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3D
                 withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D *)clippingCube;

- (void)drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (OrgGeogebraCommonKernelMatrixCoords *)getCenter;

- (jdouble)getFrustumRadius;

- (jdouble)getHorizontalDiagonal;

- (IOSDoubleArray *)getIntervalClippedWithDoubleArray:(IOSDoubleArray *)minmax
              withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o
              withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (IOSObjectArray *)getMinMax;

- (jint)getPickOrder;

- (OrgGeogebraCommonKernelMatrixCoords *)getVertexWithInt:(jint)i;

- (IOSObjectArray *)updateMinMax;

- (void)updateRendererClipPlanes;

#pragma mark Protected

- (jboolean)isVisible;

- (jboolean)updateForItSelf;

- (void)updateForView;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D *clippingCube);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D *clippingCube) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D)

#endif // _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawClippingCube3D_H_
