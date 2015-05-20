//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/euclidianFor3D/EuclidianViewFor3DCompanion.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/awt/GAffineTransform.h"
#include "geogebra/common/euclidian/DrawableND.h"
#include "geogebra/common/euclidian/EuclidianView.h"
#include "geogebra/common/euclidian/EuclidianViewCompanion.h"
#include "geogebra/common/euclidian/draw/DrawParametricCurve.h"
#include "geogebra/common/factories/AwtFactory.h"
#include "geogebra/common/geogebra3D/euclidianFor3D/CurveEvaluableFor3D.h"
#include "geogebra/common/geogebra3D/euclidianFor3D/DrawAngleFor3D.h"
#include "geogebra/common/geogebra3D/euclidianFor3D/EuclidianViewFor3DCompanion.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoCurveCartesian3D.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "geogebra/common/kernel/geos/GeoAngle.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/kernelND/GeoConicND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/plugin/GeoClass.h"
#include "java/lang/StringBuilder.h"

@implementation GeogebraCommonGeogebra3DEuclidianFor3DEuclidianViewFor3DCompanion

- (instancetype)initWithGeogebraCommonEuclidianEuclidianView:(GeogebraCommonEuclidianEuclidianView *)view {
  GeogebraCommonGeogebra3DEuclidianFor3DEuclidianViewFor3DCompanion_initWithGeogebraCommonEuclidianEuclidianView_(self, view);
  return self;
}

- (GeogebraCommonEuclidianDrawableND *)newDrawableWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo {
  GeogebraCommonEuclidianDrawableND *d = [super newDrawableWithGeogebraCommonKernelGeosGeoElement:geo];
  if (d != nil) {
    return d;
  }
  switch ([[((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) getGeoClassType] ordinal]) {
    case GeogebraCommonPluginGeoClass_ANGLE3D:
    d = [new_GeogebraCommonGeogebra3DEuclidianFor3DDrawAngleFor3D_initWithGeogebraCommonEuclidianEuclidianView_withGeogebraCommonKernelGeosGeoAngle_(view_, (GeogebraCommonKernelGeosGeoAngle *) check_class_cast(geo, [GeogebraCommonKernelGeosGeoAngle class])) autorelease];
    break;
    case GeogebraCommonPluginGeoClass_CURVE_CARTESIAN3D:
    d = [new_GeogebraCommonEuclidianDrawDrawParametricCurve_initWithGeogebraCommonEuclidianEuclidianView_withGeogebraCommonKernelKernelNDCurveEvaluable_(view_, [new_GeogebraCommonGeogebra3DEuclidianFor3DCurveEvaluableFor3D_initWithGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D_((GeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D *) check_class_cast(geo, [GeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D class])) autorelease]) autorelease];
    break;
  }
  return d;
}

- (id<GeogebraCommonAwtGAffineTransform>)getTransformWithGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *)conic
                                                           withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)M
                                                      withGeogebraCommonKernelMatrixCoordsArray:(IOSObjectArray *)ev {
  id<GeogebraCommonAwtGAffineTransform> transform = [((GeogebraCommonFactoriesAwtFactory *) nil_chk(GeogebraCommonFactoriesAwtFactory_get_prototype_())) newAffineTransform];
  [((id<GeogebraCommonAwtGAffineTransform>) nil_chk(transform)) setTransformWithDouble:[((GeogebraCommonKernelMatrixCoords *) nil_chk(IOSObjectArray_Get(nil_chk(ev), 0))) getX] withDouble:[((GeogebraCommonKernelMatrixCoords *) nil_chk(IOSObjectArray_Get(ev, 0))) getY] withDouble:[((GeogebraCommonKernelMatrixCoords *) nil_chk(IOSObjectArray_Get(ev, 1))) getX] withDouble:[((GeogebraCommonKernelMatrixCoords *) nil_chk(IOSObjectArray_Get(ev, 1))) getY] withDouble:[((GeogebraCommonKernelMatrixCoords *) nil_chk(M)) getX] withDouble:[M getY]];
  return transform;
}

- (GeogebraCommonKernelMatrixCoords *)getCoordsForViewWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point {
  return [((GeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) getCoordsForViewWithGeogebraCommonKernelMatrixCoords:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(point)) getInhomCoordsInD3]];
}

- (void)getXMLidWithJavaLangStringBuilder:(JavaLangStringBuilder *)sbxml {
  [self getXMLidNoCheckWithJavaLangStringBuilder:sbxml];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonEuclidianEuclidianView:", "EuclidianViewFor3DCompanion", NULL, 0x1, NULL, NULL },
    { "newDrawableWithGeogebraCommonKernelGeosGeoElement:", "newDrawable", "Lgeogebra.common.euclidian.DrawableND;", 0x1, NULL, NULL },
    { "getTransformWithGeogebraCommonKernelKernelNDGeoConicND:withGeogebraCommonKernelMatrixCoords:withGeogebraCommonKernelMatrixCoordsArray:", "getTransform", "Lgeogebra.common.awt.GAffineTransform;", 0x1, NULL, NULL },
    { "getCoordsForViewWithGeogebraCommonKernelKernelNDGeoPointND:", "getCoordsForView", "Lgeogebra.common.kernel.Matrix.Coords;", 0x1, NULL, NULL },
    { "getXMLidWithJavaLangStringBuilder:", "getXMLid", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DEuclidianFor3DEuclidianViewFor3DCompanion = { 2, "EuclidianViewFor3DCompanion", "geogebra.common.geogebra3D.euclidianFor3D", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DEuclidianFor3DEuclidianViewFor3DCompanion;
}

@end

void GeogebraCommonGeogebra3DEuclidianFor3DEuclidianViewFor3DCompanion_initWithGeogebraCommonEuclidianEuclidianView_(GeogebraCommonGeogebra3DEuclidianFor3DEuclidianViewFor3DCompanion *self, GeogebraCommonEuclidianEuclidianView *view) {
  GeogebraCommonEuclidianEuclidianViewCompanion_initWithGeogebraCommonEuclidianEuclidianView_(self, view);
}

GeogebraCommonGeogebra3DEuclidianFor3DEuclidianViewFor3DCompanion *new_GeogebraCommonGeogebra3DEuclidianFor3DEuclidianViewFor3DCompanion_initWithGeogebraCommonEuclidianEuclidianView_(GeogebraCommonEuclidianEuclidianView *view) {
  GeogebraCommonGeogebra3DEuclidianFor3DEuclidianViewFor3DCompanion *self = [GeogebraCommonGeogebra3DEuclidianFor3DEuclidianViewFor3DCompanion alloc];
  GeogebraCommonGeogebra3DEuclidianFor3DEuclidianViewFor3DCompanion_initWithGeogebraCommonEuclidianEuclidianView_(self, view);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DEuclidianFor3DEuclidianViewFor3DCompanion)
