//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/draw/DrawPlane3D.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "org/geogebra/common/awt/GColor.h"
#include "org/geogebra/common/euclidian/EuclidianController.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/EuclidianView3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/Hitting.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawPlane3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DLists.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DSurfaces.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Manager.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/PlotterBrush.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/PlotterSurface.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Renderer.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Textures.h"
#include "org/geogebra/common/geogebra3D/kernel3D/geos/GeoPlane3D.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Matrix/CoordMatrix.h"
#include "org/geogebra/common/kernel/Matrix/CoordMatrix4x4.h"
#include "org/geogebra/common/kernel/Matrix/CoordSys.h"
#include "org/geogebra/common/kernel/Matrix/Coords.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"

#define OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_REDUCE_BOUNDS_FACTOR 0.975

@interface OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D () {
 @public
  jint gridIndex_;
  jint gridOutlineIndex_;
  jboolean viewDirectionIsParallel_;
  OrgGeogebraCommonKernelMatrixCoords *o_;
  OrgGeogebraCommonKernelMatrixCoords *tmpCoords1_, *tmpCoords2_;
}

- (void)drawPlateWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

- (void)setMinMaxWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)origin
                 withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vx
                 withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vy
                 withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vz;

- (void)checkViewDirectionIsParallel;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D, o_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D, tmpCoords1_, OrgGeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D, tmpCoords2_, OrgGeogebraCommonKernelMatrixCoords *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D, REDUCE_BOUNDS_FACTOR, jdouble)

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_drawPlateWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *renderer);

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_setMinMaxWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D *self, OrgGeogebraCommonKernelMatrixCoords *origin, OrgGeogebraCommonKernelMatrixCoords *vx, OrgGeogebraCommonKernelMatrixCoords *vy, OrgGeogebraCommonKernelMatrixCoords *vz);

__attribute__((unused)) static void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_checkViewDirectionIsParallel(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D *self);

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D

- (void)setWaitForReset {
  gridIndex_ = -1;
  gridOutlineIndex_ = -1;
  [super setWaitForReset];
}

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3D
                        withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D:(OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *)a_plane3D {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_(self, a_view3D, a_plane3D);
  return self;
}

- (void)drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  if ([((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) nil_chk(((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) check_class_cast([self getGeoElement], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D class])))) isPlateVisible]) OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_drawPlateWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_(self, renderer);
}

- (void)drawSurfaceGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  [self drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
}

- (void)drawPlateWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_drawPlateWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_(self, renderer);
}

- (void)drawGeometryHidingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *plane = (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) check_class_cast([self getGeoElement], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D class]);
  if ([((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) nil_chk(plane)) isPlateVisible]) {
    OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_drawPlateWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_(self, renderer);
  }
}

- (void)drawOutlineWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
}

- (void)drawGeometryHiddenWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  if (![self isVisible]) return;
  if (![self isGridVisible]) return;
  if (viewDirectionIsParallel_) {
    [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) setDashTextureWithInt:OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLTextures_get_DASH_LONG_()];
    [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([renderer getGeometryManager])) drawWithInt:gridOutlineIndex_];
  }
  else {
    [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) setDashTextureWithInt:OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLTextures_get_DASH_SHORT_()];
    [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([renderer getGeometryManager])) drawWithInt:gridIndex_];
  }
}

- (jboolean)isGridVisible {
  return [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) nil_chk(((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) check_class_cast([self getGeoElement], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D class])))) isGridVisible] || viewDirectionIsParallel_;
}

- (jboolean)updateForItSelf {
  [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) nil_chk(((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) check_class_cast([self getGeoElement], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D class])))) setGridCornersWithDouble:IOSDoubleArray_Get(nil_chk(minmaxXFinal_), 0) withDouble:IOSDoubleArray_Get(nil_chk(minmaxYFinal_), 0) withDouble:IOSDoubleArray_Get(minmaxXFinal_, 1) withDouble:IOSDoubleArray_Get(minmaxYFinal_, 1)];
  return [self updateGeometry];
}

- (jboolean)updateGeometry {
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *renderer = [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getRenderer];
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *geo = (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) check_class_cast([self getGeoElement], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D class]);
  OrgGeogebraCommonKernelMatrixCoordSys *coordsys = [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) nil_chk(geo)) getCoordSys];
  jfloat xmin1 = (jfloat) [geo getXmin], xmax1 = (jfloat) [geo getXmax], xdelta1 = xmax1 - xmin1;
  jfloat ymin1 = (jfloat) [geo getYmin], ymax1 = (jfloat) [geo getYmax], ydelta1 = ymax1 - ymin1;
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *surface = [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) getGeometryManager])) getSurface];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *) nil_chk(surface)) startWithOrgGeogebraCommonKernelArithmeticFunctional2Var:geo withInt:[self getReusableSurfaceIndex]];
  [surface setUWithFloat:xmin1 withFloat:xmax1];
  [surface setNbUWithInt:2];
  [surface setVWithFloat:ymin1 withFloat:ymax1];
  [surface setNbVWithInt:2];
  if (![((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) useClippingCube]) {
    jfloat fading;
    fading = xdelta1 * [geo getFading];
    [surface setUFadingWithFloat:fading withFloat:fading];
    fading = ydelta1 * [geo getFading];
    [surface setVFadingWithFloat:fading withFloat:fading];
  }
  [surface draw];
  [self setSurfaceIndexWithInt:[surface end]];
  if ([self isGridVisible]) {
    OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *brush = [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([renderer getGeometryManager])) getBrush];
    if ([self hasTrace]) {
      [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *) nil_chk(brush)) startWithInt:-1];
    }
    else {
      [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *) nil_chk(brush)) startWithInt:gridIndex_];
    }
    [self removeGeometryIndexWithInt:gridIndex_];
    jfloat thickness = [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *) nil_chk(brush)) setThicknessWithInt:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoElement])) getLineThickness] withFloat:(jfloat) [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getScale]];
    [brush setColorWithOrgGeogebraCommonAwtGColor:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoElement])) getObjectColor]];
    jdouble dx = [geo getGridXd];
    [geo getGridYd];
    jdouble dy;
    if (JavaLangDouble_isNaNWithDouble_(dx)) {
      dx = [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getNumbersDistance];
      dy = dx;
    }
    else {
      dy = [geo getGridYd];
    }
    [brush setAffineTextureWithFloat:(0.0f - xmin1) / ydelta1 withFloat:0.25f];
    jint i0 = J2ObjCFpToInt((ymin1 / dy));
    if (ymin1 > 0) i0++;
    for (jint i = i0; i <= ymax1 / dy; i++) [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk(coordsys)) getPointForDrawingWithDouble:xmin1 withDouble:i * dy] withOrgGeogebraCommonKernelMatrixCoords:[coordsys getPointForDrawingWithDouble:xmax1 withDouble:i * dy]];
    [brush setAffineTextureWithFloat:(0.0f - ymin1) / xdelta1 withFloat:0.25f];
    i0 = J2ObjCFpToInt((xmin1 / dx));
    if (xmin1 > 0) i0++;
    for (jint i = i0; i <= xmax1 / dx; i++) [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk(coordsys)) getPointForDrawingWithDouble:i * dx withDouble:ymin1] withOrgGeogebraCommonKernelMatrixCoords:[coordsys getPointForDrawingWithDouble:i * dx withDouble:ymax1]];
    gridIndex_ = [brush end];
    [brush startWithInt:gridOutlineIndex_];
    [self removeGeometryIndexWithInt:gridOutlineIndex_];
    jboolean showClippingCube = [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) showClippingCube];
    if (showClippingCube) {
      [brush setAffineTextureWithFloat:(0.0f - xmin1) / ydelta1 withFloat:0.25f];
    }
    else [brush setPlainTexture];
    [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk(coordsys)) getPointForDrawingWithDouble:xmin1 withDouble:ymax1 - thickness] withOrgGeogebraCommonKernelMatrixCoords:[coordsys getPointForDrawingWithDouble:xmax1 withDouble:ymax1 - thickness]];
    [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:[coordsys getPointForDrawingWithDouble:xmin1 withDouble:ymin1 + thickness] withOrgGeogebraCommonKernelMatrixCoords:[coordsys getPointForDrawingWithDouble:xmax1 withDouble:ymin1 + thickness]];
    if (showClippingCube) {
      [brush setAffineTextureWithFloat:(0.0f - ymin1) / xdelta1 withFloat:0.25f];
    }
    [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:[coordsys getPointForDrawingWithDouble:xmin1 + thickness withDouble:ymin1] withOrgGeogebraCommonKernelMatrixCoords:[coordsys getPointForDrawingWithDouble:xmin1 + thickness withDouble:ymax1]];
    [brush segmentWithOrgGeogebraCommonKernelMatrixCoords:[coordsys getPointForDrawingWithDouble:xmax1 - thickness withDouble:ymin1] withOrgGeogebraCommonKernelMatrixCoords:[coordsys getPointForDrawingWithDouble:xmax1 - thickness withDouble:ymax1]];
    gridOutlineIndex_ = [brush end];
  }
  return YES;
}

- (void)updateForView {
  if ([((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) viewChanged]) {
    if (![((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) viewChangedByTranslate] && ![((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) viewChangedByZoom]) {
      jboolean oldViewDirectionIsParallel = viewDirectionIsParallel_;
      OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_checkViewDirectionIsParallel(self);
      if (oldViewDirectionIsParallel != viewDirectionIsParallel_) {
        [self setWaitForUpdate];
      }
      return;
    }
    [self setWaitForUpdate];
  }
}

- (void)setWaitForUpdate {
  [super setWaitForUpdate];
  [self setMinMax];
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_checkViewDirectionIsParallel(self);
}

- (void)setMinMax {
  if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoElement])) isDefined]) {
    return;
  }
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_setMinMaxWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(self, [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getClippingVertexWithInt:0], [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getClippingVertexWithInt:1], [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getClippingVertexWithInt:2], [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getClippingVertexWithInt:4]);
}

- (void)setMinMaxWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)origin
                 withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vx
                 withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vy
                 withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vz {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_setMinMaxWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(self, origin, vx, vy, vz);
}

- (jint)getPickOrder {
  return OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_PICK_ORDER_SURFACE;
}

- (void)addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists {
  [self addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_CURVES];
  [super addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists];
}

- (void)removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists {
  [self removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_CURVES];
  [super removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists];
}

- (void)checkViewDirectionIsParallel {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_checkViewDirectionIsParallel(self);
}

- (void)setWaitForUpdateVisualStyle {
  [super setWaitForUpdateVisualStyle];
  [self setWaitForUpdate];
}

- (jboolean)hitWithOrgGeogebraCommonGeogebra3DEuclidian3DHitting:(OrgGeogebraCommonGeogebra3DEuclidian3DHitting *)hitting {
  if (waitForReset_) {
    return NO;
  }
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoElement])) getAlphaValue] < OrgGeogebraCommonEuclidianEuclidianController_MIN_VISIBLE_ALPHA_VALUE) {
    return NO;
  }
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *plane = (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) check_class_cast([self getGeoElement], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D class]);
  if ([((OrgGeogebraCommonGeogebra3DEuclidian3DHitting *) nil_chk(hitting)) isSphere]) {
    [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(hitting->origin_)) projectPlaneWithOrgGeogebraCommonKernelMatrixCoordMatrix:[((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk([((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) nil_chk(plane)) getCoordSys])) getDrawingMatrix] withOrgGeogebraCommonKernelMatrixCoords:tmpCoords1_ withOrgGeogebraCommonKernelMatrixCoords:tmpCoords2_];
  }
  else {
    [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(hitting->origin_)) projectPlaneThruVIfPossibleWithOrgGeogebraCommonKernelMatrixCoordMatrix:[((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk([((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) nil_chk(plane)) getCoordSys])) getDrawingMatrix] withOrgGeogebraCommonKernelMatrixCoords:hitting->direction_ withOrgGeogebraCommonKernelMatrixCoords:tmpCoords1_ withOrgGeogebraCommonKernelMatrixCoords:tmpCoords2_];
  }
  if (![hitting isInsideClippingWithOrgGeogebraCommonKernelMatrixCoords:tmpCoords1_]) {
    return NO;
  }
  jdouble x = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(tmpCoords2_)) getX];
  if (x < [((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) nil_chk(plane)) getXmin]) {
    return NO;
  }
  if (x > [plane getXmax]) {
    return NO;
  }
  jdouble y = [tmpCoords2_ getY];
  if (y < [plane getYmin]) {
    return NO;
  }
  if (y > [plane getYmax]) {
    return NO;
  }
  if ([hitting isSphere]) {
    jdouble d = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(tmpCoords1_)) distanceWithOrgGeogebraCommonKernelMatrixCoords:hitting->origin_];
    jdouble scale_ = [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getScale];
    if (d * scale_ <= [hitting getThreshold]) {
      [self setZPickWithDouble:-d withDouble:-d];
      return YES;
    }
  }
  else {
    jdouble parameterOnHitting = [tmpCoords2_ getZ];
    [self setZPickWithDouble:parameterOnHitting withDouble:parameterOnHitting];
    return YES;
  }
  return NO;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setWaitForReset", NULL, "V", 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D:", "DrawPlane3D", NULL, 0x1, NULL, NULL },
    { "drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawGeometry", "V", 0x1, NULL, NULL },
    { "drawSurfaceGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawSurfaceGeometry", "V", 0x4, NULL, NULL },
    { "drawPlateWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawPlate", "V", 0x2, NULL, NULL },
    { "drawGeometryHidingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawGeometryHiding", "V", 0x1, NULL, NULL },
    { "drawOutlineWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawOutline", "V", 0x1, NULL, NULL },
    { "drawGeometryHiddenWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawGeometryHidden", "V", 0x1, NULL, NULL },
    { "isGridVisible", NULL, "Z", 0x4, NULL, NULL },
    { "updateForItSelf", NULL, "Z", 0x4, NULL, NULL },
    { "updateGeometry", NULL, "Z", 0x4, NULL, NULL },
    { "updateForView", NULL, "V", 0x4, NULL, NULL },
    { "setWaitForUpdate", NULL, "V", 0x1, NULL, NULL },
    { "setMinMax", NULL, "V", 0x4, NULL, NULL },
    { "setMinMaxWithOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:withOrgGeogebraCommonKernelMatrixCoords:", "setMinMax", "V", 0x2, NULL, NULL },
    { "getPickOrder", NULL, "I", 0x1, NULL, NULL },
    { "addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:", "addToDrawable3DLists", "V", 0x1, NULL, NULL },
    { "removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:", "removeFromDrawable3DLists", "V", 0x1, NULL, NULL },
    { "checkViewDirectionIsParallel", NULL, "V", 0x2, NULL, NULL },
    { "setWaitForUpdateVisualStyle", NULL, "V", 0x1, NULL, NULL },
    { "hitWithOrgGeogebraCommonGeogebra3DEuclidian3DHitting:", "hit", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "gridIndex_", NULL, 0x2, "I", NULL, NULL,  },
    { "gridOutlineIndex_", NULL, 0x2, "I", NULL, NULL,  },
    { "xmin_", NULL, 0x4, "D", NULL, NULL,  },
    { "xmax_", NULL, 0x4, "D", NULL, NULL,  },
    { "ymin_", NULL, 0x4, "D", NULL, NULL,  },
    { "ymax_", NULL, 0x4, "D", NULL, NULL,  },
    { "minmaxXFinal_", NULL, 0x0, "[D", NULL, NULL,  },
    { "minmaxYFinal_", NULL, 0x0, "[D", NULL, NULL,  },
    { "viewDirectionIsParallel_", NULL, 0x2, "Z", NULL, NULL,  },
    { "o_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "tmpCoords1_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "tmpCoords2_", NULL, 0x2, "Lorg.geogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "REDUCE_BOUNDS_FACTOR_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_REDUCE_BOUNDS_FACTOR },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D = { 2, "DrawPlane3D", "org.geogebra.common.geogebra3D.euclidian3D.draw", NULL, 0x1, 21, methods, 13, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *a_plane3D) {
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DSurfaces_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoElement_(self, a_view3D, a_plane3D);
  self->gridIndex_ = -1;
  self->gridOutlineIndex_ = -1;
  self->minmaxXFinal_ = [IOSDoubleArray newArrayWithLength:2];
  self->minmaxYFinal_ = [IOSDoubleArray newArrayWithLength:2];
  self->o_ = OrgGeogebraCommonKernelMatrixCoords_createInhomCoorsInD3();
  self->tmpCoords1_ = OrgGeogebraCommonKernelMatrixCoords_createInhomCoorsInD3();
  self->tmpCoords2_ = OrgGeogebraCommonKernelMatrixCoords_createInhomCoorsInD3();
  [self setMinMax];
}

OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3D, OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *a_plane3D) {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D *self = [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_(self, a_view3D, a_plane3D);
  return self;
}

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_drawPlateWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D *self, OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *renderer) {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) setLayerWithFloat:[self getLayer] - 1.0f];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([renderer getGeometryManager])) drawWithInt:[self getSurfaceIndex]];
  [renderer setLayerWithFloat:0];
}

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_setMinMaxWithOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_withOrgGeogebraCommonKernelMatrixCoords_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D *self, OrgGeogebraCommonKernelMatrixCoords *origin, OrgGeogebraCommonKernelMatrixCoords *vx, OrgGeogebraCommonKernelMatrixCoords *vy, OrgGeogebraCommonKernelMatrixCoords *vz) {
  OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *geo = (OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) check_class_cast([self getGeoElement], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D class]);
  OrgGeogebraCommonKernelMatrixCoordMatrix *m = [((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk([((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) nil_chk(geo)) getCoordSys])) getDrawingMatrix];
  [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(origin)) projectPlaneInPlaneCoordsWithOrgGeogebraCommonKernelMatrixCoordMatrix:m withOrgGeogebraCommonKernelMatrixCoords:self->o_];
  *IOSDoubleArray_GetRef(nil_chk(self->minmaxXFinal_), 0) = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(self->o_)) getX];
  *IOSDoubleArray_GetRef(nil_chk(self->minmaxYFinal_), 0) = [self->o_ getY];
  *IOSDoubleArray_GetRef(self->minmaxXFinal_, 1) = [self->o_ getX];
  *IOSDoubleArray_GetRef(self->minmaxYFinal_, 1) = [self->o_ getY];
  IOSObjectArray *v = [IOSObjectArray newArrayWithLength:3 type:OrgGeogebraCommonKernelMatrixCoords_class_()];
  [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(vx)) projectPlaneInPlaneCoordsWithOrgGeogebraCommonKernelMatrixCoordMatrix:m withOrgGeogebraCommonKernelMatrixCoords:self->tmpCoords1_];
  (void) IOSObjectArray_Set(v, 0, [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(self->tmpCoords1_)) subWithOrgGeogebraCommonKernelMatrixCoords:self->o_]);
  [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(vy)) projectPlaneInPlaneCoordsWithOrgGeogebraCommonKernelMatrixCoordMatrix:m withOrgGeogebraCommonKernelMatrixCoords:self->tmpCoords1_];
  (void) IOSObjectArray_Set(v, 1, [self->tmpCoords1_ subWithOrgGeogebraCommonKernelMatrixCoords:self->o_]);
  [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(vz)) projectPlaneInPlaneCoordsWithOrgGeogebraCommonKernelMatrixCoordMatrix:m withOrgGeogebraCommonKernelMatrixCoords:self->tmpCoords1_];
  (void) IOSObjectArray_Set(v, 2, [self->tmpCoords1_ subWithOrgGeogebraCommonKernelMatrixCoords:self->o_]);
  for (jint i = 0; i < 3; i++) {
    jdouble x = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(IOSObjectArray_Get(v, i))) getX];
    if (x < 0) *IOSDoubleArray_GetRef(self->minmaxXFinal_, 0) += x;
    else *IOSDoubleArray_GetRef(self->minmaxXFinal_, 1) += x;
    jdouble y = [((OrgGeogebraCommonKernelMatrixCoords *) nil_chk(IOSObjectArray_Get(v, i))) getY];
    if (y < 0) *IOSDoubleArray_GetRef(self->minmaxYFinal_, 0) += y;
    else *IOSDoubleArray_GetRef(self->minmaxYFinal_, 1) += y;
  }
}

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D_checkViewDirectionIsParallel(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D *self) {
  if (OrgGeogebraCommonKernelKernel_isZeroWithDouble_([((OrgGeogebraCommonKernelMatrixCoords *) nil_chk([((OrgGeogebraCommonKernelMatrixCoordSys *) nil_chk([((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) nil_chk(((OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *) check_class_cast([self getGeoElement], [OrgGeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D class])))) getCoordSys])) getEquationVector])) dotproductWithOrgGeogebraCommonKernelMatrixCoords:[((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getEyePosition]])) {
    self->viewDirectionIsParallel_ = YES;
  }
  else {
    self->viewDirectionIsParallel_ = NO;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawPlane3D)
