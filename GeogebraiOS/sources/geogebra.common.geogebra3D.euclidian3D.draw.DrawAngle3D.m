//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/euclidian3D/draw/DrawAngle3D.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/euclidian3D/EuclidianView3D.h"
#include "geogebra/common/geogebra3D/euclidian3D/draw/DrawAngle3D.h"
#include "geogebra/common/geogebra3D/euclidian3D/draw/Drawable3D.h"
#include "geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DCurves.h"
#include "geogebra/common/geogebra3D/euclidian3D/draw/Drawable3DLists.h"
#include "geogebra/common/geogebra3D/euclidian3D/openGL/Manager.h"
#include "geogebra/common/geogebra3D/euclidian3D/openGL/PlotterBrush.h"
#include "geogebra/common/geogebra3D/euclidian3D/openGL/PlotterSurface.h"
#include "geogebra/common/geogebra3D/euclidian3D/openGL/Renderer.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoAnglePlanes.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "geogebra/common/kernel/algos/AlgoAngle.h"
#include "geogebra/common/kernel/algos/AlgoAnglePointsND.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/geos/GeoAngle.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/plugin/EuclidianStyleConstants.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"

@interface GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D () {
 @public
  GeogebraCommonKernelMatrixCoords *labelCenter_;
  GeogebraCommonKernelMatrixCoords *vn2_;
  jboolean angleVisible_;
  IOSObjectArray *drawCoords_;
  GeogebraCommonKernelMatrixCoords *tmpCoords_, *tmpCoords2_;
}

- (void)drawSurfaceGeometryWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D, labelCenter_, GeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D, vn2_, GeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D, drawCoords_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D, tmpCoords_, GeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D, tmpCoords2_, GeogebraCommonKernelMatrixCoords *)

__attribute__((unused)) static void GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_drawSurfaceGeometryWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_(GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D *self, GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *renderer);

@implementation GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D

- (instancetype)initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:(GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *)view3d
                                      withGeogebraCommonKernelGeosGeoAngle:(GeogebraCommonKernelGeosGeoAngle *)geo {
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withGeogebraCommonKernelGeosGeoAngle_(self, view3d, geo);
  return self;
}

- (void)updateColors {
  [self updateAlpha];
  [self setColorsOutlined];
}

- (void)drawGeometryWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  [((GeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([((GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) getGeometryManager])) drawWithInt:[self getGeometryIndex]];
}

- (void)drawNotTransparentSurfaceWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  if (![self isVisible]) {
    return;
  }
  if ([self getAlpha] < 1) return;
  [self setSurfaceHighlightingColor];
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_drawSurfaceGeometryWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_(self, renderer);
}

- (jboolean)isLabelVisible {
  return angleVisible_ && [super isLabelVisible];
}

- (jboolean)updateForItSelf {
  [self updateColors];
  GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *renderer = [((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getRenderer];
  GeogebraCommonKernelGeosGeoAngle *angle = (GeogebraCommonKernelGeosGeoAngle *) check_class_cast([self getGeoElement], [GeogebraCommonKernelGeosGeoAngle class]);
  jdouble a = [((GeogebraCommonKernelGeosGeoAngle *) nil_chk(angle)) getDouble];
  if (GeogebraCommonKernelKernel_isZeroWithDouble_(a)) {
    [self setGeometryIndexWithInt:-1];
    [self setSurfaceIndexWithInt:-1];
    angleVisible_ = NO;
    return YES;
  }
  jdouble size = [angle getArcSize] / [((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getScale];
  jdouble labelRadius = 1;
  angleVisible_ = YES;
  GeogebraCommonKernelAlgosAlgoElement *algo = [angle getDrawAlgorithm];
  if ([algo isKindOfClass:[GeogebraCommonKernelAlgosAlgoAngle class]]) {
    if (![((GeogebraCommonKernelAlgosAlgoAngle *) nil_chk(((GeogebraCommonKernelAlgosAlgoAngle *) check_class_cast(algo, [GeogebraCommonKernelAlgosAlgoAngle class])))) getCoordsInD3WithGeogebraCommonKernelMatrixCoordsArray:drawCoords_]) {
      [self setGeometryIndexWithInt:-1];
      [self setSurfaceIndexWithInt:-1];
      angleVisible_ = NO;
      return YES;
    }
    GeogebraCommonKernelMatrixCoords *vn = [((GeogebraCommonKernelAlgosAlgoAngle *) nil_chk(((GeogebraCommonKernelAlgosAlgoAngle *) check_class_cast(algo, [GeogebraCommonKernelAlgosAlgoAngle class])))) getVn];
    GeogebraCommonKernelMatrixCoords *center;
    if ([algo isKindOfClass:[GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePlanes class]]) {
      center = IOSObjectArray_Get(nil_chk(drawCoords_), 0);
      IOSDoubleArray *minmax = [((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getIntervalClippedWithDoubleArray:[IOSDoubleArray arrayWithDoubles:(jdouble[]){ JavaLangDouble_NEGATIVE_INFINITY, JavaLangDouble_POSITIVE_INFINITY } count:2] withGeogebraCommonKernelMatrixCoords:center withGeogebraCommonKernelMatrixCoords:vn];
      [((GeogebraCommonKernelMatrixCoords *) nil_chk(center)) setAddWithGeogebraCommonKernelMatrixCoords:center withGeogebraCommonKernelMatrixCoords:[((GeogebraCommonKernelMatrixCoords *) nil_chk(tmpCoords_)) setMulWithGeogebraCommonKernelMatrixCoords:vn withDouble:(IOSDoubleArray_Get(nil_chk(minmax), 0) + IOSDoubleArray_Get(minmax, 1)) / 2]];
    }
    else {
      center = IOSObjectArray_Get(nil_chk(drawCoords_), 0);
    }
    GeogebraCommonKernelMatrixCoords *v1 = IOSObjectArray_Get(nil_chk(drawCoords_), 1);
    [((GeogebraCommonKernelMatrixCoords *) nil_chk(v1)) calcNorm];
    jdouble l1 = [v1 getNorm];
    [v1 mulInside3WithDouble:1 / l1];
    GeogebraCommonKernelMatrixCoords *v2 = IOSObjectArray_Get(drawCoords_, 2);
    [((GeogebraCommonKernelMatrixCoords *) nil_chk(v2)) calcNorm];
    jdouble l2 = [v2 getNorm];
    [v2 mulInside3WithDouble:1 / l2];
    switch ([[angle getAngleStyle] ordinal]) {
      case GeogebraCommonKernelGeosGeoAngle_AngleStyle_NOTREFLEX:
      if ([angle getRawAngle] > JavaLangMath_PI) [((GeogebraCommonKernelMatrixCoords *) nil_chk(vn)) mulInside3WithDouble:-1];
      break;
      case GeogebraCommonKernelGeosGeoAngle_AngleStyle_ISREFLEX:
      if ([angle getRawAngle] < JavaLangMath_PI) [((GeogebraCommonKernelMatrixCoords *) nil_chk(vn)) mulInside3WithDouble:-1];
      break;
    }
    [((GeogebraCommonKernelMatrixCoords *) nil_chk(vn2_)) setCrossProductWithGeogebraCommonKernelMatrixCoords:vn withGeogebraCommonKernelMatrixCoords:v1];
    jdouble a2 = a / 2;
    [labelCenter_ setAddWithGeogebraCommonKernelMatrixCoords:[((GeogebraCommonKernelMatrixCoords *) nil_chk(tmpCoords_)) setMulWithGeogebraCommonKernelMatrixCoords:v1 withDouble:JavaLangMath_cosWithDouble_(a2)] withGeogebraCommonKernelMatrixCoords:[((GeogebraCommonKernelMatrixCoords *) nil_chk(labelCenter_)) setMulWithGeogebraCommonKernelMatrixCoords:v2 withDouble:JavaLangMath_sinWithDouble_(a2)]];
    if ([algo isKindOfClass:[GeogebraCommonKernelAlgosAlgoAnglePointsND class]]) {
      jdouble l = JavaLangMath_minWithDouble_withDouble_(l1, l2) / 2;
      if (size > l) size = l;
    }
    labelRadius = size / 1.7;
    [labelCenter_ mulInside3WithDouble:labelRadius];
    [labelCenter_ addInsideWithGeogebraCommonKernelMatrixCoords:center];
    jboolean show90degrees = ((GeogebraCommonMainApp *) nil_chk([((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getApplication]))->rightAngleStyle_ != GeogebraCommonPluginEuclidianStyleConstants_RIGHT_ANGLE_STYLE_NONE && [angle isEmphasizeRightAngle] && GeogebraCommonKernelKernel_isEqualWithDouble_withDouble_(a, GeogebraCommonKernelKernel_PI_HALF);
    GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *brush = [((GeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([((GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) getGeometryManager])) getBrush];
    GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *surface = [((GeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([renderer getGeometryManager])) getSurface];
    [((GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterBrush *) nil_chk(brush)) startWithInt:[self getReusableGeometryIndex]];
    [brush setThicknessWithInt:[((GeogebraCommonKernelGeosGeoElement *) nil_chk([self getGeoElement])) getLineThickness] withFloat:(jfloat) [((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getScale]];
    if (show90degrees) {
      {
        jdouble offset;
        switch ([((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getRightAngleStyle]) {
          case GeogebraCommonPluginEuclidianStyleConstants_RIGHT_ANGLE_STYLE_SQUARE:
          size *= 0.7071067811865;
          [brush setAffineTextureWithFloat:0.5f withFloat:0.25f];
          if (tmpCoords2_ == nil) {
            GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_setAndConsume_tmpCoords2_(self, new_GeogebraCommonKernelMatrixCoords_initWithInt_(4));
          }
          [brush segmentWithGeogebraCommonKernelMatrixCoords:center withGeogebraCommonKernelMatrixCoords:[tmpCoords_ setAddWithGeogebraCommonKernelMatrixCoords:center withGeogebraCommonKernelMatrixCoords:[tmpCoords_ setMulWithGeogebraCommonKernelMatrixCoords:v1 withDouble:size]]];
          [brush segmentWithGeogebraCommonKernelMatrixCoords:tmpCoords_ withGeogebraCommonKernelMatrixCoords:[((GeogebraCommonKernelMatrixCoords *) nil_chk(tmpCoords2_)) setAddWithGeogebraCommonKernelMatrixCoords:tmpCoords_ withGeogebraCommonKernelMatrixCoords:[v2 mulWithDouble:size]]];
          [brush segmentWithGeogebraCommonKernelMatrixCoords:[tmpCoords_ setAddWithGeogebraCommonKernelMatrixCoords:center withGeogebraCommonKernelMatrixCoords:[tmpCoords_ setMulWithGeogebraCommonKernelMatrixCoords:v2 withDouble:size]] withGeogebraCommonKernelMatrixCoords:tmpCoords2_];
          [brush segmentWithGeogebraCommonKernelMatrixCoords:center withGeogebraCommonKernelMatrixCoords:tmpCoords_];
          [self setGeometryIndexWithInt:[brush end]];
          break;
          case GeogebraCommonPluginEuclidianStyleConstants_RIGHT_ANGLE_STYLE_DOT:
          [brush setAffineTextureWithFloat:0.0f withFloat:0.0f];
          [brush arcWithGeogebraCommonKernelMatrixCoords:center withGeogebraCommonKernelMatrixCoords:v1 withGeogebraCommonKernelMatrixCoords:v2 withDouble:size withDouble:0 withDouble:a withInt:60];
          [brush setAffineTextureWithFloat:0.5f withFloat:0.25f];
          [brush segmentWithGeogebraCommonKernelMatrixCoords:center withGeogebraCommonKernelMatrixCoords:[tmpCoords_ setAddWithGeogebraCommonKernelMatrixCoords:center withGeogebraCommonKernelMatrixCoords:[tmpCoords_ setMulWithGeogebraCommonKernelMatrixCoords:v1 withDouble:size]]];
          [brush segmentWithGeogebraCommonKernelMatrixCoords:center withGeogebraCommonKernelMatrixCoords:[tmpCoords_ setAddWithGeogebraCommonKernelMatrixCoords:center withGeogebraCommonKernelMatrixCoords:[tmpCoords_ setMulWithGeogebraCommonKernelMatrixCoords:v2 withDouble:size]]];
          [((GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *) nil_chk(surface)) drawSphereWithGeogebraCommonKernelMatrixCoords:labelCenter_ withDouble:2.5 * [brush getThickness] withInt:16];
          [self setGeometryIndexWithInt:[brush end]];
          break;
          case GeogebraCommonPluginEuclidianStyleConstants_RIGHT_ANGLE_STYLE_L:
          size *= 0.7071067811865;
          offset = size * 0.4;
          [brush setAffineTextureWithFloat:0.5f withFloat:0.25f];
          if (tmpCoords2_ == nil) {
            GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_setAndConsume_tmpCoords2_(self, new_GeogebraCommonKernelMatrixCoords_initWithInt_(4));
          }
          [tmpCoords2_ setAddWithGeogebraCommonKernelMatrixCoords:center withGeogebraCommonKernelMatrixCoords:[tmpCoords2_ setAddWithGeogebraCommonKernelMatrixCoords:[tmpCoords_ setMulWithGeogebraCommonKernelMatrixCoords:v1 withDouble:offset] withGeogebraCommonKernelMatrixCoords:[((GeogebraCommonKernelMatrixCoords *) nil_chk(tmpCoords2_)) setMulWithGeogebraCommonKernelMatrixCoords:v2 withDouble:offset]]];
          [brush segmentWithGeogebraCommonKernelMatrixCoords:tmpCoords2_ withGeogebraCommonKernelMatrixCoords:[tmpCoords_ setAddWithGeogebraCommonKernelMatrixCoords:tmpCoords2_ withGeogebraCommonKernelMatrixCoords:[tmpCoords_ setMulWithGeogebraCommonKernelMatrixCoords:v1 withDouble:size]]];
          [brush segmentWithGeogebraCommonKernelMatrixCoords:tmpCoords2_ withGeogebraCommonKernelMatrixCoords:[tmpCoords_ setAddWithGeogebraCommonKernelMatrixCoords:tmpCoords2_ withGeogebraCommonKernelMatrixCoords:[tmpCoords_ setMulWithGeogebraCommonKernelMatrixCoords:v2 withDouble:size]]];
          [self setGeometryIndexWithInt:[brush end]];
          break;
        }
      }
    }
    else {
      [brush setAffineTextureWithFloat:0.0f withFloat:0.0f];
      [brush arcWithGeogebraCommonKernelMatrixCoords:center withGeogebraCommonKernelMatrixCoords:v1 withGeogebraCommonKernelMatrixCoords:vn2_ withDouble:size withDouble:0 withDouble:a withInt:60];
      [brush setAffineTextureWithFloat:0.5f withFloat:0.25f];
      [brush segmentWithGeogebraCommonKernelMatrixCoords:center withGeogebraCommonKernelMatrixCoords:[tmpCoords_ setAddWithGeogebraCommonKernelMatrixCoords:center withGeogebraCommonKernelMatrixCoords:[tmpCoords_ setMulWithGeogebraCommonKernelMatrixCoords:v1 withDouble:size]]];
      [brush segmentWithGeogebraCommonKernelMatrixCoords:center withGeogebraCommonKernelMatrixCoords:[tmpCoords_ setAddWithGeogebraCommonKernelMatrixCoords:center withGeogebraCommonKernelMatrixCoords:[tmpCoords_ setMulWithGeogebraCommonKernelMatrixCoords:v2 withDouble:size]]];
      [self setGeometryIndexWithInt:[brush end]];
    }
    if (show90degrees) {
      switch ([((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) getRightAngleStyle]) {
        case GeogebraCommonPluginEuclidianStyleConstants_RIGHT_ANGLE_STYLE_SQUARE:
        [((GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *) nil_chk(surface)) startWithInt:[self getReusableSurfaceIndex]];
        [surface parallelogramWithGeogebraCommonKernelMatrixCoords:center withGeogebraCommonKernelMatrixCoords:v1 withGeogebraCommonKernelMatrixCoords:v2 withDouble:size withDouble:size];
        [self setSurfaceIndexWithInt:[surface end]];
        break;
        case GeogebraCommonPluginEuclidianStyleConstants_RIGHT_ANGLE_STYLE_DOT:
        [((GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *) nil_chk(surface)) startWithInt:[self getReusableSurfaceIndex]];
        [surface ellipsePartWithGeogebraCommonKernelMatrixCoords:center withGeogebraCommonKernelMatrixCoords:v1 withGeogebraCommonKernelMatrixCoords:v2 withDouble:size withDouble:size withDouble:0 withDouble:a];
        [self setSurfaceIndexWithInt:[surface end]];
        break;
        case GeogebraCommonPluginEuclidianStyleConstants_RIGHT_ANGLE_STYLE_L:
        [self setSurfaceIndexWithInt:-1];
        break;
      }
    }
    else {
      [((GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterSurface *) nil_chk(surface)) startWithInt:[self getReusableSurfaceIndex]];
      [surface ellipsePartWithGeogebraCommonKernelMatrixCoords:center withGeogebraCommonKernelMatrixCoords:v1 withGeogebraCommonKernelMatrixCoords:vn2_ withDouble:size withDouble:size withDouble:0 withDouble:a];
      [self setSurfaceIndexWithInt:[surface end]];
    }
  }
  return YES;
}

- (jdouble)getStart {
  return 0;
}

- (jdouble)getExtent {
  return 2 * JavaLangMath_PI;
}

- (void)updateForView {
  if ([((GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *) nil_chk([self getView3D])) viewChangedByZoom] || [[((GeogebraCommonKernelGeosGeoAngle *) nil_chk(((GeogebraCommonKernelGeosGeoAngle *) check_class_cast([self getGeoElement], [GeogebraCommonKernelGeosGeoAngle class])))) getParentAlgorithm] isKindOfClass:[GeogebraCommonGeogebra3DKernel3DAlgosAlgoAnglePlanes class]]) {
    [self updateForItSelf];
    [self setLabelWaitForUpdate];
  }
}

- (jint)getPickOrder {
  return GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_PICK_ORDER_PATH;
}

- (void)addToDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists {
  [super addToDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists];
  [self addToDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_SURFACES];
}

- (void)removeFromDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:(GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists *)lists {
  [super removeFromDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists];
  [self removeFromDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:lists withInt:GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3D_DRAW_TYPE_SURFACES];
}

- (void)drawSurfaceGeometryWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_drawSurfaceGeometryWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_(self, renderer);
}

- (void)drawTranspWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  if (![self isVisible]) {
    return;
  }
  if (![self hasTransparentAlpha]) return;
  [self setSurfaceHighlightingColor];
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_drawSurfaceGeometryWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_(self, renderer);
}

- (void)drawHidingWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:(GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *)renderer {
  if (![self isVisible]) return;
  if (![self hasTransparentAlpha]) return;
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_drawSurfaceGeometryWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_(self, renderer);
}

- (GeogebraCommonKernelMatrixCoords *)getLabelPosition {
  return labelCenter_;
}

- (void)updateLabel {
  if (labelCenter_ != nil) [super updateLabel];
}

- (void)updateLabelPosition {
  if (labelCenter_ != nil) [super updateLabelPosition];
}

- (jfloat)getLabelOffsetX {
  return [super getLabelOffsetX] - 3;
}

- (jfloat)getLabelOffsetY {
  return [super getLabelOffsetY] + 5;
}

- (void)dealloc {
  RELEASE_(labelCenter_);
  RELEASE_(vn2_);
  RELEASE_(drawCoords_);
  RELEASE_(tmpCoords_);
  RELEASE_(tmpCoords2_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D:withGeogebraCommonKernelGeosGeoAngle:", "DrawAngle3D", NULL, 0x1, NULL, NULL },
    { "updateColors", NULL, "V", 0x4, NULL, NULL },
    { "drawGeometryWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawGeometry", "V", 0x1, NULL, NULL },
    { "drawNotTransparentSurfaceWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawNotTransparentSurface", "V", 0x1, NULL, NULL },
    { "isLabelVisible", NULL, "Z", 0x4, NULL, NULL },
    { "updateForItSelf", NULL, "Z", 0x4, NULL, NULL },
    { "getStart", NULL, "D", 0x4, NULL, NULL },
    { "getExtent", NULL, "D", 0x4, NULL, NULL },
    { "updateForView", NULL, "V", 0x4, NULL, NULL },
    { "getPickOrder", NULL, "I", 0x1, NULL, NULL },
    { "addToDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:", "addToDrawable3DLists", "V", 0x1, NULL, NULL },
    { "removeFromDrawable3DListsWithGeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DLists:", "removeFromDrawable3DLists", "V", 0x1, NULL, NULL },
    { "drawSurfaceGeometryWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawSurfaceGeometry", "V", 0x2, NULL, NULL },
    { "drawTranspWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawTransp", "V", 0x1, NULL, NULL },
    { "drawHidingWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer:", "drawHiding", "V", 0x1, NULL, NULL },
    { "getLabelPosition", NULL, "Lgeogebra.common.kernel.Matrix.Coords;", 0x1, NULL, NULL },
    { "updateLabel", NULL, "V", 0x4, NULL, NULL },
    { "updateLabelPosition", NULL, "V", 0x4, NULL, NULL },
    { "getLabelOffsetX", NULL, "F", 0x4, NULL, NULL },
    { "getLabelOffsetY", NULL, "F", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "labelCenter_", NULL, 0x2, "Lgeogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "vn2_", NULL, 0x2, "Lgeogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "angleVisible_", NULL, 0x2, "Z", NULL, NULL,  },
    { "drawCoords_", NULL, 0x2, "[Lgeogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "tmpCoords_", NULL, 0x2, "Lgeogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "tmpCoords2_", NULL, 0x2, "Lgeogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D = { 2, "DrawAngle3D", "geogebra.common.geogebra3D.euclidian3D.draw", NULL, 0x1, 20, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D;
}

@end

void GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withGeogebraCommonKernelGeosGeoAngle_(GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D *self, GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3d, GeogebraCommonKernelGeosGeoAngle *geo) {
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawable3DCurves_initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withGeogebraCommonKernelGeosGeoElement_(self, view3d, geo);
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_setAndConsume_labelCenter_(self, new_GeogebraCommonKernelMatrixCoords_initWithInt_(4));
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_setAndConsume_vn2_(self, new_GeogebraCommonKernelMatrixCoords_initWithInt_(4));
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_setAndConsume_drawCoords_(self, [IOSObjectArray newArrayWithLength:3 type:GeogebraCommonKernelMatrixCoords_class_()]);
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_setAndConsume_tmpCoords_(self, new_GeogebraCommonKernelMatrixCoords_initWithInt_(4));
}

GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D *new_GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withGeogebraCommonKernelGeosGeoAngle_(GeogebraCommonGeogebra3DEuclidian3DEuclidianView3D *view3d, GeogebraCommonKernelGeosGeoAngle *geo) {
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D *self = [GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D alloc];
  GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_initWithGeogebraCommonGeogebra3DEuclidian3DEuclidianView3D_withGeogebraCommonKernelGeosGeoAngle_(self, view3d, geo);
  return self;
}

void GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D_drawSurfaceGeometryWithGeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer_(GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D *self, GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *renderer) {
  [((GeogebraCommonGeogebra3DEuclidian3DOpenGLRenderer *) nil_chk(renderer)) setLayerWithFloat:[self getLayer] + 1.0f];
  [((GeogebraCommonGeogebra3DEuclidian3DOpenGLManager *) nil_chk([renderer getGeometryManager])) drawWithInt:[self getSurfaceIndex]];
  [renderer setLayerWithFloat:0];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DEuclidian3DDrawDrawAngle3D)
