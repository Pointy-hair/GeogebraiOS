//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/draw/DrawPolyhedron3D.java
//

#ifndef _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyhedron3D_H_
#define _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyhedron3D_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/euclidian/Previewable.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DSurfaces.h"

@class JavaUtilArrayList;
@class OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists;
@class OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D;
@class OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer;
@class OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum;
@class OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron;

@interface OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyhedron3D : OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DSurfaces < OrgGeogebraCommonEuclidianPreviewable >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3D
                                                        withJavaUtilArrayList:(JavaUtilArrayList *)selectedPoints
                                                        withJavaUtilArrayList:(JavaUtilArrayList *)selectedPolygons
                                                                      withInt:(jint)mode;

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3D
                     withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *)poly;

- (void)addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists;

- (void)disposePreview;

- (void)drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (void)drawGeometryHiddenWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (void)drawGeometryHidingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (void)drawOutlineWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (jint)getPickOrder;

- (void)previewBasisIsFinished;

- (void)removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists;

- (void)updateMousePosWithDouble:(jdouble)x
                      withDouble:(jdouble)y;

- (void)updatePreview;

#pragma mark Protected

- (void)drawGeometryForPickingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer
              withOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum *)type;

- (void)drawSurfaceGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (jboolean)updateForItSelf;

- (void)updateForView;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyhedron3D)

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyhedron3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyhedron3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *poly);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyhedron3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyhedron3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *poly) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyhedron3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_withJavaUtilArrayList_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyhedron3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, JavaUtilArrayList *selectedPoints, JavaUtilArrayList *selectedPolygons, jint mode);

FOUNDATION_EXPORT OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyhedron3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyhedron3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withJavaUtilArrayList_withJavaUtilArrayList_withInt_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, JavaUtilArrayList *selectedPoints, JavaUtilArrayList *selectedPolygons, jint mode) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyhedron3D)

#endif // _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPolyhedron3D_H_
