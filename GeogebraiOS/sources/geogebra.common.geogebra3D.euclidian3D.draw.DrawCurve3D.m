//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/euclidian3D/draw/DrawCurve3D.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/awt/GPoint.h"
#include "geogebra/common/euclidian/plot/CurvePlotter.h"
#include "geogebra/common/geogebra3D/euclidian3D/EuclidianView3D.h"
#include "geogebra/common/geogebra3D/euclidian3D/draw/DrawCurve3D.h"
#include "geogebra/common/geogebra3D/euclidian3D/draw/Drawable3D.h"
#include "geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DCurves.h"
#include "geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DLists.h"
#include "geogebra/common/geogebra3D/euclidian3D/openGL/Manager.h"
#include "geogebra/common/geogebra3D/euclidian3D/openGL/PlotterBrush.h"
#include "geogebra/common/geogebra3D/euclidian3D/openGL/Renderer.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoFunction.h"
#include "geogebra/common/kernel/kernelND/CurveEvaluable.h"

@interface GeogebraCommonGeogebra3DEuclidian3DDrawDrawCurve3D () {
 @public
  id<GeogebraCommonKernelKernelNDCurveEvaluable> curve_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DDrawDrawCurve3D, curve_, id<GeogebraCommonKernelKernelNDCurveEvaluable>)

@implementation GeogebraCommonGeogebra3DEuclidian3DDrawDrawCurve3D

- (instancetype)initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)a_view3d
                            withGeogebraCommonKernelKernelNDCurveEvaluable:(id<GeogebraCommonKernelKernelNDCurveEvaluable>)curve {
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawCurve3D_initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withGeogebraCommonKernelKernelNDCurveEvaluable_(self, a_view3d, curve);
  return self;
}

- (void)drawGeometryWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  [((GeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([((GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) getGeometryManager])) drawWithInt:[self getGeometryIndex]];
}

- (jboolean)updateForItSelf {
  GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view = [self getView3D];
  GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *renderer = [((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk(view)) getRenderer];
  GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *brush = [((GeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([((GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) getGeometryManager])) getBrush];
  [((GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *) nil_chk(brush)) startWithInt:[self getReusableGeometryIndex]];
  [brush setThicknessWithInt:[((GeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoElement])) getLineThickness] withFloat:(jfloat) [view getScale]];
  [brush setAffineTextureWithFloat:0.0f withFloat:0.0f];
  [brush setLengthWithFloat:1.0f];
  jdouble min, max;
  if ([curve_ isKindOfClass:[GeogebraCommonKernelGeosGeoFunction class]]) {
    if ([((GeogebraCommonKernelGeosGeoFunction *) nil_chk(((GeogebraCommonKernelGeosGeoFunction *) check_class_cast(curve_, [GeogebraCommonKernelGeosGeoFunction class])))) hasInterval]) {
      min = [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(((GeogebraCommonKernelGeosGeoFunction *) check_class_cast(curve_, [GeogebraCommonKernelGeosGeoFunction class])))) getIntervalMin];
      max = [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(((GeogebraCommonKernelGeosGeoFunction *) check_class_cast(curve_, [GeogebraCommonKernelGeosGeoFunction class])))) getIntervalMax];
      jdouble minView = [view getXmin];
      jdouble maxView = [view getXmax];
      if (min < minView) min = minView;
      if (max > maxView) max = maxView;
    }
    else {
      min = [view getXmin];
      max = [view getXmax];
    }
  }
  else {
    min = [((id<GeogebraCommonKernelKernelNDCurveEvaluable>) nil_chk(curve_)) getMinParameter];
    max = [curve_ getMaxParameter];
  }
  GeogebraCommonEuclidianPlotCurvePlotter_plotCurveWithGeogebraCommonKernelKernelNDCurveEvaluable_withDouble_withDouble_withGeogebraCommonEuclidianEuclidianView_withGeogebraCommonEuclidianPlotPathPlotter_withBoolean_withGeogebraCommonEuclidianPlotCurvePlotter_GapEnum_(curve_, min, max, view, brush, NO, GeogebraCommonEuclidianPlotCurvePlotter_GapEnum_get_MOVE_TO());
  [self setGeometryIndexWithInt:[brush end]];
  return YES;
}

- (void)updateForView {
  if ([((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) viewChangedByZoom] || [((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) viewChangedByTranslate]) {
    [self updateForItSelf];
  }
}

- (jint)getPickOrder {
  return GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_PICK_ORDER_PATH;
}

- (void)addToDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists {
  [self addToDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_CLIPPED_CURVES];
}

- (void)removeFromDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists {
  [self removeFromDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_CLIPPED_CURVES];
}

- (void)dealloc {
  RELEASE_(curve_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:withGeogebraCommonKernelKernelNDCurveEvaluable:", "DrawCurve3D", NULL, 0x1, NULL, NULL },
    { "drawGeometryWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawGeometry", "V", 0x1, NULL, NULL },
    { "updateForItSelf", NULL, "Z", 0x4, NULL, NULL },
    { "updateForView", NULL, "V", 0x4, NULL, NULL },
    { "getPickOrder", NULL, "I", 0x1, NULL, NULL },
    { "addToDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:", "addToDrawable3DLists", "V", 0x1, NULL, NULL },
    { "removeFromDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:", "removeFromDrawable3DLists", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "curve_", NULL, 0x2, "Lgeogebra.common.kernel.kernelND.CurveEvaluable;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DEuclidian3DDrawDrawCurve3D = { 2, "DrawCurve3D", "geogebra.common.geogebra3D.euclidian3D.draw", NULL, 0x1, 7, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DEuclidian3DDrawDrawCurve3D;
}

@end

void GeogebraCommonGeogebra3DEuclidian3DDrawDrawCurve3D_initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withGeogebraCommonKernelKernelNDCurveEvaluable_(GeogebraCommonGeogebra3DEuclidian3DDrawDrawCurve3D *self, GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3d, id<GeogebraCommonKernelKernelNDCurveEvaluable> curve) {
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DCurves_initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withGeogebraCommonKernelGeosGeoElement_(self, a_view3d, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(curve, [GeogebraCommonKernelGeosGeoElement class]));
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawCurve3D_set_curve_(self, curve);
}

GeogebraCommonGeogebra3DEuclidian3DDrawDrawCurve3D *new_GeogebraCommonGeogebra3DEuclidian3DDrawDrawCurve3D_initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withGeogebraCommonKernelKernelNDCurveEvaluable_(GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *a_view3d, id<GeogebraCommonKernelKernelNDCurveEvaluable> curve) {
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawCurve3D *self = [GeogebraCommonGeogebra3DEuclidian3DDrawDrawCurve3D alloc];
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawCurve3D_initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withGeogebraCommonKernelKernelNDCurveEvaluable_(self, a_view3d, curve);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DEuclidian3DDrawDrawCurve3D)
