//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/euclidian3D/draw/DrawQuadric3DLimited.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/euclidian/EuclidianController.h"
#include "geogebra/common/geogebra3D/euclidian3D/EuclidianView3D.h"
#include "geogebra/common/geogebra3D/euclidian3D/draw/DrawConic3D.h"
#include "geogebra/common/geogebra3D/euclidian3D/draw/DrawQuadric3DLimited.h"
#include "geogebra/common/geogebra3D/euclidian3D/draw/DrawQuadric3DPart.h"
#include "geogebra/common/geogebra3D/euclidian3D/draw/Drawable3D.h"
#include "geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DLists.h"
#include "geogebra/common/geogebra3D/euclidian3D/openGL/Renderer.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoConic3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3DLimited.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3DPart.h"
#include "geogebra/common/kernel/kernelND/GeoConicND.h"

@interface GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited () {
 @public
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *drawBottom_, *drawTop_;
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *drawSide_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited, drawBottom_, GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited, drawTop_, GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited, drawSide_, GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *)

@implementation GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited

- (instancetype)initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view3d
               withGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited:(GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *)geo {
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited_initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited_(self, view3d, geo);
  return self;
}

- (void)drawGeometryWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
}

- (void)drawOutlineWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawBottom_)) drawOutlineWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawTop_)) drawOutlineWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
}

- (void)drawGeometryHiddenWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
}

- (void)drawHiddenWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawBottom_)) drawHiddenWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawTop_)) drawHiddenWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
}

- (void)drawGeometryForPickingWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer
              withGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum:(GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum *)type {
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawBottom_)) drawGeometryForPickingWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer withGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum:type];
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawTop_)) drawGeometryForPickingWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer withGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum:type];
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *) nil_chk(drawSide_)) drawGeometryForPickingWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer withGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum:type];
}

- (jint)getPickOrder {
  return GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_PICK_ORDER_SURFACE;
}

- (void)addToDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists {
  [self addToDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_SURFACES];
  [self addToDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_CURVES];
}

- (void)removeFromDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists {
  [self removeFromDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_SURFACES];
  [self removeFromDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_CURVES];
}

- (jboolean)updateForItSelf {
  return YES;
}

- (void)updateForView {
}

- (void)update {
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawBottom_)) update];
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawTop_)) update];
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *) nil_chk(drawSide_)) update];
}

- (void)setWaitForUpdateVisualStyle {
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawBottom_)) setWaitForUpdateVisualStyle];
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawTop_)) setWaitForUpdateVisualStyle];
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *) nil_chk(drawSide_)) setWaitForUpdateVisualStyle];
}

- (void)setWaitForUpdate {
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawBottom_)) setWaitForUpdate];
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawTop_)) setWaitForUpdate];
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *) nil_chk(drawSide_)) setWaitForUpdate];
}

- (void)setWaitForReset {
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawBottom_)) setWaitForReset];
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawTop_)) setWaitForReset];
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *) nil_chk(drawSide_)) setWaitForReset];
}

- (void)drawNotTransparentSurfaceWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawBottom_)) drawNotTransparentSurfaceWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawTop_)) drawNotTransparentSurfaceWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *) nil_chk(drawSide_)) drawNotTransparentSurfaceWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
}

- (void)drawTranspWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawBottom_)) drawTranspWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawTop_)) drawTranspWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *) nil_chk(drawSide_)) drawTranspWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
}

- (void)drawHidingWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawBottom_)) drawHidingWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D *) nil_chk(drawTop_)) drawHidingWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
  [((GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart *) nil_chk(drawSide_)) drawHidingWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
}

- (jboolean)isTransparent {
  if ([self getPickingType] == GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum_get_SURFACE()) {
    return [self getAlpha] <= GeogebraCommonEuclidianEuclidianController_MAX_TRANSPARENT_ALPHA_VALUE;
  }
  return NO;
}

- (jdouble)getColorShift {
  return GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_COLOR_SHIFT_SURFACE;
}

- (void)dealloc {
  RELEASE_(drawBottom_);
  RELEASE_(drawTop_);
  RELEASE_(drawSide_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:withGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited:", "DrawQuadric3DLimited", NULL, 0x1, NULL, NULL },
    { "drawGeometryWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawGeometry", "V", 0x1, NULL, NULL },
    { "drawOutlineWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawOutline", "V", 0x1, NULL, NULL },
    { "drawGeometryHiddenWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawGeometryHidden", "V", 0x1, NULL, NULL },
    { "drawHiddenWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawHidden", "V", 0x1, NULL, NULL },
    { "drawGeometryForPickingWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:withGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum:", "drawGeometryForPicking", "V", 0x4, NULL, NULL },
    { "getPickOrder", NULL, "I", 0x1, NULL, NULL },
    { "addToDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:", "addToDrawable3DLists", "V", 0x1, NULL, NULL },
    { "removeFromDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:", "removeFromDrawable3DLists", "V", 0x1, NULL, NULL },
    { "updateForItSelf", NULL, "Z", 0x4, NULL, NULL },
    { "updateForView", NULL, "V", 0x4, NULL, NULL },
    { "update", NULL, "V", 0x1, NULL, NULL },
    { "setWaitForUpdateVisualStyle", NULL, "V", 0x1, NULL, NULL },
    { "setWaitForUpdate", NULL, "V", 0x1, NULL, NULL },
    { "setWaitForReset", NULL, "V", 0x1, NULL, NULL },
    { "drawNotTransparentSurfaceWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawNotTransparentSurface", "V", 0x1, NULL, NULL },
    { "drawTranspWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawTransp", "V", 0x1, NULL, NULL },
    { "drawHidingWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawHiding", "V", 0x1, NULL, NULL },
    { "isTransparent", NULL, "Z", 0x1, NULL, NULL },
    { "getColorShift", NULL, "D", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "drawBottom_", NULL, 0x2, "Lgeogebra.common.geogebra3D.euclidian3D.draw.DrawConic3D;", NULL, NULL,  },
    { "drawTop_", NULL, 0x2, "Lgeogebra.common.geogebra3D.euclidian3D.draw.DrawConic3D;", NULL, NULL,  },
    { "drawSide_", NULL, 0x2, "Lgeogebra.common.geogebra3D.euclidian3D.draw.DrawQuadric3DPart;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited = { 2, "DrawQuadric3DLimited", "geogebra.common.geogebra3D.euclidian3D.draw", NULL, 0x1, 20, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited;
}

@end

void GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited_initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited_(GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited *self, GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3d, GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *geo) {
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withGeogebraCommonKernelGeosGeoElement_(self, view3d, geo);
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited_setAndConsume_drawBottom_(self, new_GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D_initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withGeogebraCommonKernelKernelNDGeoConicND_(view3d, [((GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *) nil_chk(geo)) getBottom]));
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited_setAndConsume_drawTop_(self, new_GeogebraCommonGeogebra3DEuclidian3DDrawDrawConic3D_initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withGeogebraCommonKernelKernelNDGeoConicND_(view3d, [geo getTop]));
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited_setAndConsume_drawSide_(self, new_GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DPart_initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DPart_(view3d, [geo getSide]));
  [self->drawBottom_ setCreatedByDrawListWithGeogebraCommonEuclidianDrawableND:self];
  [self->drawTop_ setCreatedByDrawListWithGeogebraCommonEuclidianDrawableND:self];
  [self->drawSide_ setCreatedByDrawListWithGeogebraCommonEuclidianDrawableND:self];
  [self setPickingTypeWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum:GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_PickingTypeEnum_get_POINT_OR_CURVE()];
}

GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited *new_GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited_initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited_(GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3d, GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited *geo) {
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited *self = [GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited alloc];
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited_initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withGeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3DLimited_(self, view3d, geo);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DEuclidian3DDrawDrawQuadric3DLimited)
