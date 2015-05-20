//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/euclidian/draw/DrawParametricCurve.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/awt/GArea.h"
#include "geogebra/common/awt/GBasicStroke.h"
#include "geogebra/common/awt/GColor.h"
#include "geogebra/common/awt/GFont.h"
#include "geogebra/common/awt/GGraphics2D.h"
#include "geogebra/common/awt/GPoint.h"
#include "geogebra/common/awt/GRectangle.h"
#include "geogebra/common/awt/GShape.h"
#include "geogebra/common/euclidian/Drawable.h"
#include "geogebra/common/euclidian/EuclidianView.h"
#include "geogebra/common/euclidian/GeneralPathClipped.h"
#include "geogebra/common/euclidian/draw/DrawParametricCurve.h"
#include "geogebra/common/euclidian/plot/CurvePlotter.h"
#include "geogebra/common/euclidian/plot/GeneralPathClippedForCurvePlotter.h"
#include "geogebra/common/factories/AwtFactory.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/VarString.h"
#include "geogebra/common/kernel/arithmetic/MyDouble.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoFunction.h"
#include "geogebra/common/kernel/kernelND/CurveEvaluable.h"
#include "geogebra/common/main/App.h"
#include "java/io/PrintStream.h"
#include "java/lang/Double.h"
#include "java/lang/Exception.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/System.h"

@interface GeogebraCommonEuclidianDrawDrawParametricCurve () {
 @public
  id<GeogebraCommonKernelKernelNDCurveEvaluable> curve_;
  GeogebraCommonEuclidianPlotGeneralPathClippedForCurvePlotter *gp_;
  jboolean isVisible_, labelVisible_, fillCurve_;
  JavaLangStringBuilder *labelSB_;
}

+ (jboolean)fillingWithGeogebraCommonKernelKernelNDCurveEvaluable:(id<GeogebraCommonKernelKernelNDCurveEvaluable>)curve;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawParametricCurve, curve_, id<GeogebraCommonKernelKernelNDCurveEvaluable>)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawParametricCurve, gp_, GeogebraCommonEuclidianPlotGeneralPathClippedForCurvePlotter *)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawParametricCurve, labelSB_, JavaLangStringBuilder *)

__attribute__((unused)) static void GeogebraCommonEuclidianDrawDrawParametricCurve_update(GeogebraCommonEuclidianDrawDrawParametricCurve *self);

__attribute__((unused)) static void GeogebraCommonEuclidianDrawDrawParametricCurve_drawTraceWithGeogebraCommonAwtGGraphics2D_(GeogebraCommonEuclidianDrawDrawParametricCurve *self, id<GeogebraCommonAwtGGraphics2D> g2);

__attribute__((unused)) static jboolean GeogebraCommonEuclidianDrawDrawParametricCurve_fillingWithGeogebraCommonKernelKernelNDCurveEvaluable_(id<GeogebraCommonKernelKernelNDCurveEvaluable> curve);

@implementation GeogebraCommonEuclidianDrawDrawParametricCurve

- (instancetype)initWithGeogebraCommonEuclidianEuclidianView:(GeogebraCommonEuclidianEuclidianView *)view
              withGeogebraCommonKernelKernelNDCurveEvaluable:(id<GeogebraCommonKernelKernelNDCurveEvaluable>)curve {
  GeogebraCommonEuclidianDrawDrawParametricCurve_initWithGeogebraCommonEuclidianEuclidianView_withGeogebraCommonKernelKernelNDCurveEvaluable_(self, view, curve);
  return self;
}

- (void)update {
  GeogebraCommonEuclidianDrawDrawParametricCurve_update(self);
}

- (void)drawWithGeogebraCommonAwtGGraphics2D:(id<GeogebraCommonAwtGGraphics2D>)g2 {
  if (isVisible_) {
    if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) doHighlighting]) {
      [((id<GeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setPaintWithGeogebraCommonAwtGPaint:[geo_ getSelColor]];
      [g2 setStrokeWithGeogebraCommonAwtGBasicStroke:selStroke_];
      [g2 drawWithValueStrokePureWithGeogebraCommonAwtGShape:gp_];
    }
    [((id<GeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setPaintWithGeogebraCommonAwtGPaint:[self getObjectColor]];
    [g2 setStrokeWithGeogebraCommonAwtGBasicStroke:objStroke_];
    [g2 drawWithValueStrokePureWithGeogebraCommonAwtGShape:gp_];
    if (fillCurve_) {
      @try {
        [self fillWithGeogebraCommonAwtGGraphics2D:g2 withGeogebraCommonAwtGShape:([geo_ isInverseFill] ? ((id) [self getShape]) : gp_) withBoolean:NO];
      }
      @catch (JavaLangException *e) {
        [((JavaIoPrintStream *) nil_chk(JavaLangSystem_get_err_())) printlnWithNSString:[((JavaLangException *) nil_chk(e)) getMessage]];
      }
    }
    if (labelVisible_) {
      [g2 setFontWithGeogebraCommonAwtGFont:[((GeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) getFontConic]];
      [g2 setPaintWithGeogebraCommonAwtGPaint:[geo_ getLabelColor]];
      [self drawLabelWithGeogebraCommonAwtGGraphics2D:g2];
    }
  }
}

- (void)drawTraceWithGeogebraCommonAwtGGraphics2D:(id<GeogebraCommonAwtGGraphics2D>)g2 {
  GeogebraCommonEuclidianDrawDrawParametricCurve_drawTraceWithGeogebraCommonAwtGGraphics2D_(self, g2);
}

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold {
  if (isVisible_) {
    id<GeogebraCommonAwtGShape> t = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) isInverseFill] ? ((id) [self getShape]) : gp_;
    if (strokedShape_ == nil) {
      GeogebraCommonEuclidianDrawable_set_strokedShape_(self, [((id<GeogebraCommonAwtGBasicStroke>) nil_chk(objStroke_)) createStrokedShapeWithGeogebraCommonAwtGShape:gp_]);
    }
    if ([geo_ getAlphaValue] > 0.0f || [geo_ isHatchingEnabled]) {
      return [t intersectsWithInt:x - hitThreshold withInt:y - hitThreshold withInt:2 * hitThreshold withInt:2 * hitThreshold];
    }
    if ([geo_ isGeoFunction]) {
      GeogebraCommonKernelGeosGeoFunction *f = (GeogebraCommonKernelGeosGeoFunction *) check_class_cast(geo_, [GeogebraCommonKernelGeosGeoFunction class]);
      jdouble rwx = [((GeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) toRealWorldCoordXWithDouble:x];
      jdouble low = [view_ toRealWorldCoordYWithDouble:y + hitThreshold];
      jdouble high = [view_ toRealWorldCoordYWithDouble:y - hitThreshold];
      jdouble dx = hitThreshold * [view_ getInvXscale];
      jdouble left = [f evaluateWithDouble:rwx - dx];
      if (left >= low && left <= high) {
        return YES;
      }
      jdouble right = [f evaluateWithDouble:rwx + dx];
      if (right >= low && right <= high) {
        return YES;
      }
      jdouble middle = [f evaluateWithDouble:rwx];
      if (middle >= low && middle <= high) {
        return YES;
      }
      if ((right < low && left < low && middle < low) || (right > high && left > high && middle > high) || (!GeogebraCommonKernelArithmeticMyDouble_isFiniteWithDouble_(right) && !GeogebraCommonKernelArithmeticMyDouble_isFiniteWithDouble_(left) && !GeogebraCommonKernelArithmeticMyDouble_isFiniteWithDouble_(middle))) {
        return NO;
      }
      GeogebraCommonMainApp_debugWithNSString_(JreStrcat("$DCDCD", @"FALLBACK TO BUGGY AWT:", middle, ':', low, '-', high));
      return [((GeogebraCommonEuclidianPlotGeneralPathClippedForCurvePlotter *) nil_chk(gp_)) intersectsWithInt:x - hitThreshold withInt:y - hitThreshold withInt:2 * hitThreshold withInt:2 * hitThreshold] && ![gp_ containsWithDouble:x - hitThreshold withDouble:y - hitThreshold withDouble:2 * hitThreshold withDouble:2 * hitThreshold];
    }
    return [((id<GeogebraCommonAwtGShape>) nil_chk(strokedShape_)) intersectsWithInt:x - hitThreshold withInt:y - hitThreshold withInt:2 * hitThreshold withInt:2 * hitThreshold];
  }
  return NO;
}

- (jboolean)intersectsRectangleWithGeogebraCommonAwtGRectangle:(id<GeogebraCommonAwtGRectangle>)rect {
  if (isVisible_) {
    id<GeogebraCommonAwtGShape> t = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) isInverseFill] ? ((id) [self getShape]) : gp_;
    if (strokedShape_ == nil) {
      GeogebraCommonEuclidianDrawable_set_strokedShape_(self, [((id<GeogebraCommonAwtGBasicStroke>) nil_chk(objStroke_)) createStrokedShapeWithGeogebraCommonAwtGShape:gp_]);
    }
    if ([geo_ getAlphaValue] > 0.0f || [geo_ isHatchingEnabled]) {
      return [t intersectsWithGeogebraCommonAwtGRectangle2D:rect];
    }
    return [((id<GeogebraCommonAwtGShape>) nil_chk(strokedShape_)) intersectsWithGeogebraCommonAwtGRectangle2D:rect];
  }
  return NO;
}

- (jboolean)isInsideWithGeogebraCommonAwtGRectangle:(id<GeogebraCommonAwtGRectangle>)rect {
  return gp_ != nil && [((id<GeogebraCommonAwtGRectangle>) nil_chk(rect)) containsWithGeogebraCommonAwtGRectangle2D:[gp_ getBounds]];
}

- (GeogebraCommonKernelGeosGeoElement *)getGeoElement {
  return geo_;
}

- (void)setGeoElementWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo {
  GeogebraCommonEuclidianDrawable_set_geo_(self, geo);
}

- (id<GeogebraCommonAwtGRectangle>)getBounds {
  if (![((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) isDefined] || ![((id<GeogebraCommonKernelKernelNDCurveEvaluable>) nil_chk(curve_)) isClosedPath] || ![geo_ isEuclidianVisible]) {
    return nil;
  }
  return [((GeogebraCommonFactoriesAwtFactory *) nil_chk(GeogebraCommonFactoriesAwtFactory_get_prototype_())) newRectangleWithGeogebraCommonAwtGRectangle:[((GeogebraCommonEuclidianPlotGeneralPathClippedForCurvePlotter *) nil_chk(gp_)) getBounds]];
}

+ (jboolean)fillingWithGeogebraCommonKernelKernelNDCurveEvaluable:(id<GeogebraCommonKernelKernelNDCurveEvaluable>)curve {
  return GeogebraCommonEuclidianDrawDrawParametricCurve_fillingWithGeogebraCommonKernelKernelNDCurveEvaluable_(curve);
}

- (void)dealloc {
  RELEASE_(curve_);
  RELEASE_(gp_);
  RELEASE_(labelSB_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonEuclidianEuclidianView:withGeogebraCommonKernelKernelNDCurveEvaluable:", "DrawParametricCurve", NULL, 0x1, NULL, NULL },
    { "update", NULL, "V", 0x11, NULL, NULL },
    { "drawWithGeogebraCommonAwtGGraphics2D:", "draw", "V", 0x11, NULL, NULL },
    { "drawTraceWithGeogebraCommonAwtGGraphics2D:", "drawTrace", "V", 0x14, NULL, NULL },
    { "hitWithInt:withInt:withInt:", "hit", "Z", 0x11, NULL, NULL },
    { "intersectsRectangleWithGeogebraCommonAwtGRectangle:", "intersectsRectangle", "Z", 0x1, NULL, NULL },
    { "isInsideWithGeogebraCommonAwtGRectangle:", "isInside", "Z", 0x11, NULL, NULL },
    { "getGeoElement", NULL, "Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "setGeoElementWithGeogebraCommonKernelGeosGeoElement:", "setGeoElement", "V", 0x1, NULL, NULL },
    { "getBounds", NULL, "Lgeogebra.common.awt.GRectangle;", 0x11, NULL, NULL },
    { "fillingWithGeogebraCommonKernelKernelNDCurveEvaluable:", "filling", "Z", 0x1a, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "curve_", NULL, 0x2, "Lgeogebra.common.kernel.kernelND.CurveEvaluable;", NULL, NULL,  },
    { "gp_", NULL, 0x2, "Lgeogebra.common.euclidian.plot.GeneralPathClippedForCurvePlotter;", NULL, NULL,  },
    { "isVisible_", NULL, 0x2, "Z", NULL, NULL,  },
    { "labelVisible_", NULL, 0x2, "Z", NULL, NULL,  },
    { "fillCurve_", NULL, 0x2, "Z", NULL, NULL,  },
    { "labelSB_", NULL, 0x2, "Ljava.lang.StringBuilder;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonEuclidianDrawDrawParametricCurve = { 2, "DrawParametricCurve", "geogebra.common.euclidian.draw", NULL, 0x1, 11, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonEuclidianDrawDrawParametricCurve;
}

@end

void GeogebraCommonEuclidianDrawDrawParametricCurve_initWithGeogebraCommonEuclidianEuclidianView_withGeogebraCommonKernelKernelNDCurveEvaluable_(GeogebraCommonEuclidianDrawDrawParametricCurve *self, GeogebraCommonEuclidianEuclidianView *view, id<GeogebraCommonKernelKernelNDCurveEvaluable> curve) {
  GeogebraCommonEuclidianDrawable_init(self);
  GeogebraCommonEuclidianDrawDrawParametricCurve_setAndConsume_labelSB_(self, new_JavaLangStringBuilder_init());
  GeogebraCommonEuclidianDrawable_set_view_(self, view);
  GeogebraCommonEuclidianDrawDrawParametricCurve_set_curve_(self, curve);
  GeogebraCommonEuclidianDrawable_set_geo_(self, [((id<GeogebraCommonKernelKernelNDCurveEvaluable>) nil_chk(curve)) toGeoElement]);
  GeogebraCommonEuclidianDrawDrawParametricCurve_update(self);
}

GeogebraCommonEuclidianDrawDrawParametricCurve *new_GeogebraCommonEuclidianDrawDrawParametricCurve_initWithGeogebraCommonEuclidianEuclidianView_withGeogebraCommonKernelKernelNDCurveEvaluable_(GeogebraCommonEuclidianEuclidianView *view, id<GeogebraCommonKernelKernelNDCurveEvaluable> curve) {
  GeogebraCommonEuclidianDrawDrawParametricCurve *self = [GeogebraCommonEuclidianDrawDrawParametricCurve alloc];
  GeogebraCommonEuclidianDrawDrawParametricCurve_initWithGeogebraCommonEuclidianEuclidianView_withGeogebraCommonKernelKernelNDCurveEvaluable_(self, view, curve);
  return self;
}

void GeogebraCommonEuclidianDrawDrawParametricCurve_update(GeogebraCommonEuclidianDrawDrawParametricCurve *self) {
  self->isVisible_ = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(self->geo_)) isEuclidianVisible];
  if (!self->isVisible_) return;
  self->labelVisible_ = [self->geo_ isLabelVisible];
  [self updateStrokesWithGeogebraCommonKernelKernelNDGeoElementND:self->geo_];
  if (self->gp_ == nil) GeogebraCommonEuclidianDrawDrawParametricCurve_setAndConsume_gp_(self, new_GeogebraCommonEuclidianPlotGeneralPathClippedForCurvePlotter_initWithGeogebraCommonEuclidianEuclidianViewInterfaceSlim_(self->view_));
  [((GeogebraCommonEuclidianPlotGeneralPathClippedForCurvePlotter *) nil_chk(self->gp_)) reset];
  self->fillCurve_ = GeogebraCommonEuclidianDrawDrawParametricCurve_fillingWithGeogebraCommonKernelKernelNDCurveEvaluable_(self->curve_);
  jdouble min = [((id<GeogebraCommonKernelKernelNDCurveEvaluable>) nil_chk(self->curve_)) getMinParameter];
  jdouble max = [self->curve_ getMaxParameter];
  if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk([self->curve_ toGeoElement])) isGeoFunction]) {
    jdouble minView = [((GeogebraCommonEuclidianEuclidianView *) nil_chk(self->view_)) getXmin];
    jdouble maxView = [self->view_ getXmax];
    if (min < minView || JavaLangDouble_isInfiniteWithDouble_(min)) min = minView;
    if (max > maxView || JavaLangDouble_isInfiniteWithDouble_(max)) max = maxView;
  }
  GeogebraCommonAwtGPoint *labelPoint;
  if (GeogebraCommonKernelKernel_isEqualWithDouble_withDouble_(min, max)) {
    IOSDoubleArray *eval = [IOSDoubleArray arrayWithLength:2];
    [self->curve_ evaluateCurveWithDouble:min withDoubleArray:eval];
    [((GeogebraCommonEuclidianEuclidianView *) nil_chk(self->view_)) toScreenCoordsWithDoubleArray:eval];
    labelPoint = [new_GeogebraCommonAwtGPoint_initWithInt_withInt_(J2ObjCFpToInt(IOSDoubleArray_Get(eval, 0)), J2ObjCFpToInt(IOSDoubleArray_Get(eval, 1))) autorelease];
  }
  else {
    labelPoint = GeogebraCommonEuclidianPlotCurvePlotter_plotCurveWithGeogebraCommonKernelKernelNDCurveEvaluable_withDouble_withDouble_withGeogebraCommonEuclidianEuclidianView_withGeogebraCommonEuclidianPlotPathPlotter_withBoolean_withGeogebraCommonEuclidianPlotCurvePlotter_GapEnum_(self->curve_, min, max, self->view_, self->gp_, self->labelVisible_, self->fillCurve_ ? GeogebraCommonEuclidianPlotCurvePlotter_GapEnum_get_CORNER() : GeogebraCommonEuclidianPlotCurvePlotter_GapEnum_get_MOVE_TO());
  }
  if (![self->gp_ intersectsWithInt:0 withInt:0 withInt:[((GeogebraCommonEuclidianEuclidianView *) nil_chk(self->view_)) getWidth] withInt:[self->view_ getHeight]]) {
    self->isVisible_ = NO;
  }
  if (labelPoint != nil) {
    self->xLabel_ = labelPoint->x_;
    self->yLabel_ = labelPoint->y_;
    {
      GeogebraCommonKernelStringTemplate *tpl;
      switch (self->geo_->labelMode_) {
        case GeogebraCommonKernelGeosGeoElement_LABEL_NAME_VALUE:
        tpl = GeogebraCommonKernelStringTemplate_get_latexTemplate_();
        [((JavaLangStringBuilder *) nil_chk(self->labelSB_)) setLengthWithInt:0];
        [self->labelSB_ appendWithChar:'$'];
        [self->labelSB_ appendWithNSString:[self->geo_ getLabelWithGeogebraCommonKernelStringTemplate:tpl]];
        [self->labelSB_ appendWithChar:'('];
        [self->labelSB_ appendWithNSString:[((id<GeogebraCommonKernelVarString>) check_protocol_cast(self->geo_, @protocol(GeogebraCommonKernelVarString))) getVarStringWithGeogebraCommonKernelStringTemplate:tpl]];
        [self->labelSB_ appendWithNSString:@")\\;=\\;"];
        [self->labelSB_ appendWithNSString:[self->geo_ getLaTeXdescription]];
        [self->labelSB_ appendWithChar:'$'];
        GeogebraCommonEuclidianDrawable_set_labelDesc_(self, [self->labelSB_ description]);
        break;
        case GeogebraCommonKernelGeosGeoElement_LABEL_VALUE:
        [((JavaLangStringBuilder *) nil_chk(self->labelSB_)) setLengthWithInt:0];
        [self->labelSB_ appendWithChar:'$'];
        [self->labelSB_ appendWithNSString:[self->geo_ getLaTeXdescription]];
        [self->labelSB_ appendWithChar:'$'];
        GeogebraCommonEuclidianDrawable_set_labelDesc_(self, [self->labelSB_ description]);
        break;
        case GeogebraCommonKernelGeosGeoElement_LABEL_CAPTION:
        default:
        GeogebraCommonEuclidianDrawable_set_labelDesc_(self, [self->geo_ getLabelDescription]);
      }
    }
    [self addLabelOffsetEnsureOnScreen];
  }
  if ([self->geo_ isInverseFill]) {
    [self setShapeWithGeogebraCommonAwtGArea:[((GeogebraCommonFactoriesAwtFactory *) nil_chk(GeogebraCommonFactoriesAwtFactory_get_prototype_())) newAreaWithGeogebraCommonAwtGShape:[self->view_ getBoundingPath]]];
    [((id<GeogebraCommonAwtGArea>) nil_chk([self getShape])) subtractWithGeogebraCommonAwtGArea:[GeogebraCommonFactoriesAwtFactory_get_prototype_() newAreaWithGeogebraCommonAwtGShape:self->gp_]];
  }
  if ([self->curve_ getTrace]) {
    self->isTracing__ = YES;
    id<GeogebraCommonAwtGGraphics2D> g2 = [self->view_ getBackgroundGraphics];
    if (g2 != nil) GeogebraCommonEuclidianDrawDrawParametricCurve_drawTraceWithGeogebraCommonAwtGGraphics2D_(self, g2);
  }
  else {
    if (self->isTracing__) {
      self->isTracing__ = NO;
    }
  }
}

void GeogebraCommonEuclidianDrawDrawParametricCurve_drawTraceWithGeogebraCommonAwtGGraphics2D_(GeogebraCommonEuclidianDrawDrawParametricCurve *self, id<GeogebraCommonAwtGGraphics2D> g2) {
  [((id<GeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setPaintWithGeogebraCommonAwtGPaint:[self getObjectColor]];
  [g2 setStrokeWithGeogebraCommonAwtGBasicStroke:self->objStroke_];
  [g2 drawWithValueStrokePureWithGeogebraCommonAwtGShape:self->gp_];
}

jboolean GeogebraCommonEuclidianDrawDrawParametricCurve_fillingWithGeogebraCommonKernelKernelNDCurveEvaluable_(id<GeogebraCommonKernelKernelNDCurveEvaluable> curve) {
  GeogebraCommonEuclidianDrawDrawParametricCurve_initialize();
  return ![((id<GeogebraCommonKernelKernelNDCurveEvaluable>) nil_chk(curve)) isFunctionInX] && ([((GeogebraCommonKernelGeosGeoElement *) nil_chk([curve toGeoElement])) getAlphaValue] > 0 || [((GeogebraCommonKernelGeosGeoElement *) nil_chk([curve toGeoElement])) isHatchingEnabled]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonEuclidianDrawDrawParametricCurve)
