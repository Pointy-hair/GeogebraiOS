//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/geogebra3D/euclidian3D/draw/DrawSurface3DOld.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/EuclidianView3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/DrawSurface3DOld.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3D.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DLists.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DSurfaces.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Manager.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/PlotterSurface.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/openGL/Renderer.h"
#include "org/geogebra/common/geogebra3D/euclidian3D/plots/SurfaceMesh2.h"
#include "org/geogebra/common/kernel/arithmetic/Functional2Var.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunctionNVar.h"
#include "org/geogebra/common/kernel/kernelND/SurfaceEvaluable.h"

#define OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_domainThreshold 1.0E-4
#define OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_domainScale 40.0

@interface OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld () {
 @public
  OrgGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceMesh2 *mesh_;
  jboolean unboundedDomain_;
  IOSDoubleArray *activeDomain_;
  IOSDoubleArray *cullingBox_;
}

- (jboolean)updateDomain;

- (jboolean)updateCullingBox;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld, mesh_, OrgGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceMesh2 *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld, activeDomain_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld, cullingBox_, IOSDoubleArray *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld, domainThreshold, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld, domainScale, jdouble)

__attribute__((unused)) static jboolean OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_updateDomain(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld *self);

__attribute__((unused)) static jboolean OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_updateCullingBox(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld *self);

@implementation OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld

- (instancetype)initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3d
                          withOrgGeogebraCommonKernelKernelNDSurfaceEvaluable:(id<OrgGeogebraCommonKernelKernelNDSurfaceEvaluable>)surface {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelKernelNDSurfaceEvaluable_(self, a_view3d, surface);
  return self;
}

- (jboolean)updateDomain {
  return OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_updateDomain(self);
}

- (jboolean)updateCullingBox {
  return OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_updateCullingBox(self);
}

- (void)drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) getGeometryManager])) drawWithInt:[self getSurfaceIndex]];
}

- (void)drawSurfaceGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  [self drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
}

- (void)drawGeometryHidingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  [self drawSurfaceGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:renderer];
}

- (void)drawGeometryHiddenWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
}

- (void)drawOutlineWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
}

- (jboolean)updateForItSelf {
  if (elementHasChanged_) {
    if (OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_updateDomain(self)) {
      mesh_ = new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceMesh2_initWithOrgGeogebraCommonKernelKernelNDSurfaceEvaluable_withDoubleArray_withDoubleArray_(surface_, cullingBox_, activeDomain_);
    }
    else {
      elementHasChanged_ = NO;
      [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceMesh2 *) nil_chk(mesh_)) updateParameters];
    }
  }
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *renderer = [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getRenderer];
  [((OrgGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceMesh2 *) nil_chk(mesh_)) setCullingBoxWithDoubleArray:cullingBox_];
  jboolean ret = [mesh_ optimize];
  OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *surface = [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) getGeometryManager])) getSurface];
  OrgGeogebraCommonKernelGeosGeoElement *geo = [self getGeoElement];
  jfloat uMin, uMax, vMin, vMax;
  if ([OrgGeogebraCommonKernelArithmeticFunctional2Var_class_() isInstance:geo]) {
    id<OrgGeogebraCommonKernelArithmeticFunctional2Var> fun = (id<OrgGeogebraCommonKernelArithmeticFunctional2Var>) check_protocol_cast(geo, @protocol(OrgGeogebraCommonKernelArithmeticFunctional2Var));
    [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *) nil_chk(surface)) startWithOrgGeogebraCommonKernelArithmeticFunctional2Var:fun withInt:[self getReusableSurfaceIndex]];
    uMin = (jfloat) [((id<OrgGeogebraCommonKernelArithmeticFunctional2Var>) nil_chk(fun)) getMinParameterWithInt:0];
    uMax = (jfloat) [fun getMaxParameterWithInt:0];
    vMin = (jfloat) [fun getMinParameterWithInt:1];
    vMax = (jfloat) [fun getMaxParameterWithInt:1];
  }
  else {
    OrgGeogebraCommonKernelGeosGeoFunctionNVar *fun = (OrgGeogebraCommonKernelGeosGeoFunctionNVar *) check_class_cast(geo, [OrgGeogebraCommonKernelGeosGeoFunctionNVar class]);
    [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *) nil_chk(surface)) startWithOrgGeogebraCommonKernelGeosGeoFunctionNVar:fun withInt:[self getReusableSurfaceIndex]];
    if (unboundedDomain_) {
      uMin = -1;
      uMax = 1;
      vMin = -1;
      vMax = 1;
    }
    else {
      uMin = (jfloat) [((OrgGeogebraCommonKernelGeosGeoFunctionNVar *) nil_chk(fun)) getMinParameterWithInt:0];
      uMax = (jfloat) [fun getMaxParameterWithInt:0];
      vMin = (jfloat) [fun getMinParameterWithInt:1];
      vMax = (jfloat) [fun getMaxParameterWithInt:1];
    }
  }
  [((OrgGeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *) nil_chk(surface)) setUWithFloat:uMin withFloat:uMax];
  [surface setNbUWithInt:J2ObjCFpToInt((uMax - uMin)) * 10];
  [surface setVWithFloat:vMin withFloat:vMax];
  [surface setNbVWithInt:J2ObjCFpToInt((vMax - vMin)) * 10];
  [surface drawWithOrgGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceMesh2:mesh_];
  [self setSurfaceIndexWithInt:[surface end]];
  return ret;
}

- (void)updateForView {
  if ([((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) viewChangedByTranslate] || [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) viewChangedByZoom]) {
    if (OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_updateCullingBox(self)) {
      mesh_ = new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceMesh2_initWithOrgGeogebraCommonKernelKernelNDSurfaceEvaluable_withDoubleArray_withDoubleArray_(surface_, cullingBox_, activeDomain_);
    }
    if (![self updateForItSelf]) {
      [self setWaitForUpdate];
    }
  }
}

- (jint)getPickOrder {
  return OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_PICK_ORDER_SURFACE;
}

- (void)addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists {
  [self addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_CLIPPED_SURFACES];
}

- (void)removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists {
  [self removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_CLIPPED_SURFACES];
}

- (void)updateColors {
  [super updateColors];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:withOrgGeogebraCommonKernelKernelNDSurfaceEvaluable:", "DrawSurface3DOld", NULL, 0x1, NULL, NULL },
    { "updateDomain", NULL, "Z", 0x2, NULL, NULL },
    { "updateCullingBox", NULL, "Z", 0x2, NULL, NULL },
    { "drawGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawGeometry", "V", 0x1, NULL, NULL },
    { "drawSurfaceGeometryWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawSurfaceGeometry", "V", 0x4, NULL, NULL },
    { "drawGeometryHidingWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawGeometryHiding", "V", 0x0, NULL, NULL },
    { "drawGeometryHiddenWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawGeometryHidden", "V", 0x1, NULL, NULL },
    { "drawOutlineWithOrgGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawOutline", "V", 0x1, NULL, NULL },
    { "updateForItSelf", NULL, "Z", 0x4, NULL, NULL },
    { "updateForView", NULL, "V", 0x4, NULL, NULL },
    { "getPickOrder", NULL, "I", 0x1, NULL, NULL },
    { "addToDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:", "addToDrawable3DLists", "V", 0x1, NULL, NULL },
    { "removeFromDrawable3DListsWithOrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:", "removeFromDrawable3DLists", "V", 0x1, NULL, NULL },
    { "updateColors", NULL, "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mesh_", NULL, 0x2, "Lorg.geogebra.common.geogebra3D.euclidian3D.plots.SurfaceMesh2;", NULL, NULL,  },
    { "surface_", NULL, 0x0, "Lorg.geogebra.common.kernel.kernelND.SurfaceEvaluable;", NULL, NULL,  },
    { "unboundedDomain_", NULL, 0x2, "Z", NULL, NULL,  },
    { "activeDomain_", NULL, 0x2, "[D", NULL, NULL,  },
    { "domainThreshold_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_domainThreshold },
    { "domainScale_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_domainScale },
    { "cullingBox_", NULL, 0x2, "[D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld = { 2, "DrawSurface3DOld", "org.geogebra.common.geogebra3D.euclidian3D.draw", NULL, 0x1, 14, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld;
}

@end

void OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelKernelNDSurfaceEvaluable_(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld *self, OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3d, id<OrgGeogebraCommonKernelKernelNDSurfaceEvaluable> surface) {
  (void) OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DSurfaces_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelGeosGeoElement_(self, a_view3d, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(surface, [OrgGeogebraCommonKernelGeosGeoElement class]));
  self->activeDomain_ = [IOSDoubleArray newArrayWithLength:4];
  self->cullingBox_ = [IOSDoubleArray newArrayWithLength:6];
  self->surface_ = surface;
  if (JavaLangDouble_isNaNWithDouble_([((id<OrgGeogebraCommonKernelKernelNDSurfaceEvaluable>) nil_chk(surface)) getMinParameterWithInt:0])) {
    self->unboundedDomain_ = YES;
  }
  else {
    self->unboundedDomain_ = NO;
  }
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_updateDomain(self);
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_updateCullingBox(self);
  self->mesh_ = new_OrgGeogebraCommonGeogebra3DEuclidian3DPlotsSurfaceMesh2_initWithOrgGeogebraCommonKernelKernelNDSurfaceEvaluable_withDoubleArray_withDoubleArray_(surface, self->cullingBox_, self->activeDomain_);
}

OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld *new_OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelKernelNDSurfaceEvaluable_(OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3d, id<OrgGeogebraCommonKernelKernelNDSurfaceEvaluable> surface) {
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld *self = [OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld alloc];
  OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_initWithOrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withOrgGeogebraCommonKernelKernelNDSurfaceEvaluable_(self, a_view3d, surface);
  return self;
}

jboolean OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_updateDomain(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld *self) {
  jboolean changed = NO;
  if (!self->unboundedDomain_) {
    jdouble t = [((id<OrgGeogebraCommonKernelKernelNDSurfaceEvaluable>) nil_chk(self->surface_)) getMinParameterWithInt:0];
    if (t != IOSDoubleArray_Get(nil_chk(self->activeDomain_), 0)) {
      changed = YES;
      *IOSDoubleArray_GetRef(self->activeDomain_, 0) = t;
    }
    t = [self->surface_ getMaxParameterWithInt:0];
    if (t != IOSDoubleArray_Get(self->activeDomain_, 1)) {
      changed = YES;
      *IOSDoubleArray_GetRef(self->activeDomain_, 1) = t;
    }
    t = [self->surface_ getMinParameterWithInt:1];
    if (t != IOSDoubleArray_Get(self->activeDomain_, 2)) {
      changed = YES;
      *IOSDoubleArray_GetRef(self->activeDomain_, 2) = t;
    }
    t = [self->surface_ getMaxParameterWithInt:1];
    if (t != IOSDoubleArray_Get(self->activeDomain_, 3)) {
      changed = YES;
      *IOSDoubleArray_GetRef(self->activeDomain_, 3) = t;
    }
  }
  return changed;
}

jboolean OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_updateCullingBox(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld *self) {
  OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view = [self getView3D];
  *IOSDoubleArray_GetRef(nil_chk(self->cullingBox_), 0) = [((OrgGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk(view)) getXmin];
  *IOSDoubleArray_GetRef(self->cullingBox_, 1) = [view getXmax];
  *IOSDoubleArray_GetRef(self->cullingBox_, 2) = [view getYmin];
  *IOSDoubleArray_GetRef(self->cullingBox_, 3) = [view getYmax];
  *IOSDoubleArray_GetRef(self->cullingBox_, 4) = [view getZmin];
  *IOSDoubleArray_GetRef(self->cullingBox_, 5) = [view getZmax];
  if (self->unboundedDomain_) {
    IOSDoubleArray *cb = self->cullingBox_;
    IOSDoubleArray *ab = self->activeDomain_;
    jboolean refit = YES;
    if (IOSDoubleArray_Get(cb, 0) > IOSDoubleArray_Get(nil_chk(ab), 0) && IOSDoubleArray_Get(cb, 2) > IOSDoubleArray_Get(ab, 2) && IOSDoubleArray_Get(cb, 1) < IOSDoubleArray_Get(ab, 1) && IOSDoubleArray_Get(cb, 3) < IOSDoubleArray_Get(ab, 3)) {
      jdouble newBase = (IOSDoubleArray_Get(cb, 1) - IOSDoubleArray_Get(cb, 0)) * (IOSDoubleArray_Get(cb, 3) - IOSDoubleArray_Get(cb, 2));
      jdouble activeBase = (IOSDoubleArray_Get(ab, 1) - IOSDoubleArray_Get(ab, 0)) * (IOSDoubleArray_Get(ab, 3) - IOSDoubleArray_Get(ab, 2));
      if (newBase > OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_domainThreshold * activeBase) {
        refit = NO;
      }
    }
    if (refit) {
      IOSDoubleArray *c = [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ (IOSDoubleArray_Get(cb, 0) + IOSDoubleArray_Get(cb, 1)) * 0.5, (IOSDoubleArray_Get(cb, 2) + IOSDoubleArray_Get(cb, 3)) * 0.5 } count:2];
      *IOSDoubleArray_GetRef(nil_chk(self->activeDomain_), 0) = IOSDoubleArray_Get(c, 0) + (IOSDoubleArray_Get(cb, 0) - IOSDoubleArray_Get(c, 0)) * OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_domainScale;
      *IOSDoubleArray_GetRef(self->activeDomain_, 1) = IOSDoubleArray_Get(c, 0) + (IOSDoubleArray_Get(cb, 1) - IOSDoubleArray_Get(c, 0)) * OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_domainScale;
      *IOSDoubleArray_GetRef(self->activeDomain_, 2) = IOSDoubleArray_Get(c, 1) + (IOSDoubleArray_Get(cb, 2) - IOSDoubleArray_Get(c, 1)) * OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_domainScale;
      *IOSDoubleArray_GetRef(self->activeDomain_, 3) = IOSDoubleArray_Get(c, 1) + (IOSDoubleArray_Get(cb, 3) - IOSDoubleArray_Get(c, 1)) * OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld_domainScale;
      return YES;
    }
  }
  return NO;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGeogebra3DEuclidian3DDrawDrawSurface3DOld)
