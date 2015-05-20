//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/euclidian/draw/DrawPointPlot.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/awt/GColor.h"
#include "geogebra/common/awt/GFont.h"
#include "geogebra/common/awt/GGraphics2D.h"
#include "geogebra/common/awt/GRectangle.h"
#include "geogebra/common/euclidian/Drawable.h"
#include "geogebra/common/euclidian/EuclidianView.h"
#include "geogebra/common/euclidian/draw/DrawPoint.h"
#include "geogebra/common/euclidian/draw/DrawPointPlot.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoList.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/statistics/AlgoDotPlot.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/ArrayList.h"

@interface GeogebraCommonEuclidianDrawDrawPointPlot () {
 @public
  GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum *drawType_;
  jboolean isVisible_, labelVisible_;
  IOSDoubleArray *coords_;
  GeogebraCommonKernelAlgosAlgoElement *algo_;
  JavaUtilArrayList *drawPoints_;
  jint pointStyle_;
  jint pointSize_;
  jint oldPointSize_;
  jint oldPointStyle_;
  GeogebraCommonAwtGColor *oldColor_;
  GeogebraCommonAwtGColor *pointColor_;
  jdouble scaleFactor_;
  GeogebraCommonKernelGeosGeoList *pointList_;
}

- (void)init__ OBJC_METHOD_FAMILY_NONE;

- (void)updatePointLists;

- (void)setDotHeightWithGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)pt
                                                 withInt:(jint)dotCount;

- (void)doDotDensity;

- (jdouble)getDotPlotXWithInt:(jint)index;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawPointPlot, drawType_, GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum *)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawPointPlot, coords_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawPointPlot, algo_, GeogebraCommonKernelAlgosAlgoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawPointPlot, drawPoints_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawPointPlot, oldColor_, GeogebraCommonAwtGColor *)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawPointPlot, pointColor_, GeogebraCommonAwtGColor *)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawPointPlot, pointList_, GeogebraCommonKernelGeosGeoList *)

__attribute__((unused)) static void GeogebraCommonEuclidianDrawDrawPointPlot_init__(GeogebraCommonEuclidianDrawDrawPointPlot *self);

__attribute__((unused)) static void GeogebraCommonEuclidianDrawDrawPointPlot_updatePointLists(GeogebraCommonEuclidianDrawDrawPointPlot *self);

__attribute__((unused)) static void GeogebraCommonEuclidianDrawDrawPointPlot_setDotHeightWithGeogebraCommonKernelGeosGeoPoint_withInt_(GeogebraCommonEuclidianDrawDrawPointPlot *self, GeogebraCommonKernelGeosGeoPoint *pt, jint dotCount);

__attribute__((unused)) static void GeogebraCommonEuclidianDrawDrawPointPlot_doDotDensity(GeogebraCommonEuclidianDrawDrawPointPlot *self);

__attribute__((unused)) static jdouble GeogebraCommonEuclidianDrawDrawPointPlot_getDotPlotXWithInt_(GeogebraCommonEuclidianDrawDrawPointPlot *self, jint index);

__attribute__((unused)) static void GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_initWithNSString_withInt_(GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum *new_GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

@implementation GeogebraCommonEuclidianDrawDrawPointPlot

- (instancetype)initWithGeogebraCommonEuclidianEuclidianView:(GeogebraCommonEuclidianEuclidianView *)view
                         withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)pointList
   withGeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum:(GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum *)drawType {
  GeogebraCommonEuclidianDrawDrawPointPlot_initWithGeogebraCommonEuclidianEuclidianView_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_(self, view, pointList, drawType);
  return self;
}

- (void)init__ {
  GeogebraCommonEuclidianDrawDrawPointPlot_init__(self);
}

- (id<GeogebraCommonAwtGRectangle>)getBounds {
  if (![((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) isDefined] || ![geo_ isEuclidianVisible]) {
    return nil;
  }
  id<GeogebraCommonAwtGRectangle> rect = [((GeogebraCommonEuclidianDrawDrawPoint *) nil_chk([((JavaUtilArrayList *) nil_chk(drawPoints_)) getWithInt:0])) getBounds];
  for (jint i = 1; i < [drawPoints_ size]; i++) {
    [((id<GeogebraCommonAwtGRectangle>) nil_chk(rect)) addWithGeogebraCommonAwtGRectangle:[((GeogebraCommonEuclidianDrawDrawPoint *) nil_chk([drawPoints_ getWithInt:i])) getBounds]];
  }
  return rect;
}

- (void)drawWithGeogebraCommonAwtGGraphics2D:(id<GeogebraCommonAwtGGraphics2D>)g2 {
  if (isVisible_) {
    for (jint i = 0; i < [((JavaUtilArrayList *) nil_chk(drawPoints_)) size] && i < [((GeogebraCommonKernelGeosGeoList *) nil_chk(pointList_)) size]; i++) {
      [((GeogebraCommonKernelGeosGeoElement *) nil_chk([((GeogebraCommonKernelGeosGeoList *) nil_chk(pointList_)) getWithInt:i])) setHighlightedWithBoolean:[((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) doHighlighting]];
      [((GeogebraCommonEuclidianDrawDrawPoint *) nil_chk([drawPoints_ getWithInt:i])) drawWithGeogebraCommonAwtGGraphics2D:g2];
    }
    if (labelVisible_) {
      [((id<GeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setFontWithGeogebraCommonAwtGFont:[((GeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) getFontConic]];
      [g2 setPaintWithGeogebraCommonAwtGPaint:[((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) getLabelColor]];
      [self drawLabelWithGeogebraCommonAwtGGraphics2D:g2];
    }
  }
}

- (GeogebraCommonKernelGeosGeoElement *)getGeoElement {
  return geo_;
}

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold {
  for (jint i = 0; i < [((JavaUtilArrayList *) nil_chk(drawPoints_)) size]; i++) {
    if ([((GeogebraCommonEuclidianDrawDrawPoint *) nil_chk([drawPoints_ getWithInt:i])) hitWithInt:x withInt:y withInt:hitThreshold]) {
      [self setToolTipForPointWithInt:i];
      return YES;
    }
  }
  return NO;
}

- (jboolean)intersectsRectangleWithGeogebraCommonAwtGRectangle:(id<GeogebraCommonAwtGRectangle>)rect {
  for (jint i = 0; i < [((JavaUtilArrayList *) nil_chk(drawPoints_)) size]; i++) {
    GeogebraCommonEuclidianDrawable *d = [drawPoints_ getWithInt:i];
    if ([((GeogebraCommonEuclidianDrawable *) nil_chk(d)) intersectsRectangleWithGeogebraCommonAwtGRectangle:rect]) return YES;
  }
  return NO;
}

- (jboolean)isInsideWithGeogebraCommonAwtGRectangle:(id<GeogebraCommonAwtGRectangle>)rect {
  jint size = [((JavaUtilArrayList *) nil_chk(drawPoints_)) size];
  for (jint i = 0; i < size; i++) {
    GeogebraCommonEuclidianDrawable *d = [drawPoints_ getWithInt:i];
    if (![((GeogebraCommonEuclidianDrawable *) nil_chk(d)) isInsideWithGeogebraCommonAwtGRectangle:rect]) return NO;
  }
  return size > 0;
}

- (void)setGeoElementWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo {
  GeogebraCommonEuclidianDrawable_set_geo_(self, geo);
}

- (void)update {
  isVisible_ = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) isEuclidianVisible];
  if (!isVisible_) return;
  if (![((GeogebraCommonKernelAlgosAlgoElement *) nil_chk([geo_ getDrawAlgorithm])) isEqual:[geo_ getParentAlgorithm]]) GeogebraCommonEuclidianDrawDrawPointPlot_init__(self);
  labelVisible_ = [geo_ isLabelVisible];
  GeogebraCommonEuclidianDrawDrawPointPlot_updatePointLists(self);
  if (drawType_ == GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_get_DOT_PLOT() && [((GeogebraCommonKernelStatisticsAlgoDotPlot *) nil_chk(((GeogebraCommonKernelStatisticsAlgoDotPlot *) check_class_cast(algo_, [GeogebraCommonKernelStatisticsAlgoDotPlot class])))) stackAdjacentDots]) {
    GeogebraCommonEuclidianDrawDrawPointPlot_doDotDensity(self);
  }
  pointStyle_ = [((GeogebraCommonKernelGeosGeoList *) nil_chk(pointList_)) getPointStyle];
  pointSize_ = [pointList_ getPointSize];
  GeogebraCommonEuclidianDrawDrawPointPlot_set_pointColor_(self, [geo_ getObjectColor]);
  jboolean doVisualStyleUpdate = (oldPointSize_ != pointSize_) || (oldPointStyle_ != pointStyle_) || !([((GeogebraCommonAwtGColor *) nil_chk(oldColor_)) isEqual:pointColor_]);
  oldPointSize_ = pointSize_;
  oldPointStyle_ = pointStyle_;
  GeogebraCommonEuclidianDrawDrawPointPlot_set_oldColor_(self, [geo_ getObjectColor]);
  for (jint i = 0; i < [pointList_ size]; i++) {
    GeogebraCommonKernelGeosGeoPoint *pt = (GeogebraCommonKernelGeosGeoPoint *) check_class_cast([pointList_ getWithInt:i], [GeogebraCommonKernelGeosGeoPoint class]);
    if (doVisualStyleUpdate) {
      [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(pt)) setObjColorWithGeogebraCommonAwtGColor:pointColor_];
      [pt setPointSizeWithInt:pointSize_];
      [pt setPointStyleWithInt:pointStyle_];
    }
    [((GeogebraCommonEuclidianDrawDrawPoint *) nil_chk([((JavaUtilArrayList *) nil_chk(drawPoints_)) getWithInt:i])) update];
  }
  GeogebraCommonKernelGeosGeoPoint *pt = (GeogebraCommonKernelGeosGeoPoint *) check_class_cast([pointList_ getWithInt:0], [GeogebraCommonKernelGeosGeoPoint class]);
  *IOSDoubleArray_GetRef(nil_chk(coords_), 0) = [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(pt)) getX];
  *IOSDoubleArray_GetRef(coords_, 1) = [pt getY];
  [((GeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) toScreenCoordsWithDoubleArray:coords_];
  if (labelVisible_) {
    xLabel_ = J2ObjCFpToInt(IOSDoubleArray_Get(coords_, 0));
    yLabel_ = J2ObjCFpToInt(IOSDoubleArray_Get(coords_, 1)) + 2 * [view_ getFontSize];
    GeogebraCommonEuclidianDrawable_set_labelDesc_(self, [geo_ getLabelDescription]);
    [self addLabelOffset];
  }
}

- (void)updatePointLists {
  GeogebraCommonEuclidianDrawDrawPointPlot_updatePointLists(self);
}

- (void)setDotHeightWithGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)pt
                                                 withInt:(jint)dotCount {
  GeogebraCommonEuclidianDrawDrawPointPlot_setDotHeightWithGeogebraCommonKernelGeosGeoPoint_withInt_(self, pt, dotCount);
}

- (void)doDotDensity {
  GeogebraCommonEuclidianDrawDrawPointPlot_doDotDensity(self);
}

- (void)setToolTipForPointWithInt:(jint)index {
  jdouble x = GeogebraCommonEuclidianDrawDrawPointPlot_getDotPlotXWithInt_(self, index);
  NSString *text = [((GeogebraCommonKernelKernel *) nil_chk([((GeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) getKernel])) formatWithDouble:x withGeogebraCommonKernelStringTemplate:GeogebraCommonKernelStringTemplate_get_defaultTemplate_()];
  [((GeogebraCommonKernelStatisticsAlgoDotPlot *) nil_chk(((GeogebraCommonKernelStatisticsAlgoDotPlot *) check_class_cast([((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) getParentAlgorithm], [GeogebraCommonKernelStatisticsAlgoDotPlot class])))) setToolTipPointTextWithNSString:text];
  [view_ setToolTipTextWithNSString:@" "];
}

- (jdouble)getDotPlotXWithInt:(jint)index {
  return GeogebraCommonEuclidianDrawDrawPointPlot_getDotPlotXWithInt_(self, index);
}

- (void)dealloc {
  RELEASE_(drawType_);
  RELEASE_(coords_);
  RELEASE_(algo_);
  RELEASE_(drawPoints_);
  RELEASE_(oldColor_);
  RELEASE_(pointColor_);
  RELEASE_(pointList_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonEuclidianEuclidianView:withGeogebraCommonKernelGeosGeoList:withGeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum:", "DrawPointPlot", NULL, 0x1, NULL, NULL },
    { "init__", "init", "V", 0x2, NULL, NULL },
    { "getBounds", NULL, "Lgeogebra.common.awt.GRectangle;", 0x11, NULL, NULL },
    { "drawWithGeogebraCommonAwtGGraphics2D:", "draw", "V", 0x1, NULL, NULL },
    { "getGeoElement", NULL, "Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "hitWithInt:withInt:withInt:", "hit", "Z", 0x1, NULL, NULL },
    { "intersectsRectangleWithGeogebraCommonAwtGRectangle:", "intersectsRectangle", "Z", 0x1, NULL, NULL },
    { "isInsideWithGeogebraCommonAwtGRectangle:", "isInside", "Z", 0x1, NULL, NULL },
    { "setGeoElementWithGeogebraCommonKernelGeosGeoElement:", "setGeoElement", "V", 0x1, NULL, NULL },
    { "update", NULL, "V", 0x1, NULL, NULL },
    { "updatePointLists", NULL, "V", 0x2, NULL, NULL },
    { "setDotHeightWithGeogebraCommonKernelGeosGeoPoint:withInt:", "setDotHeight", "V", 0x2, NULL, NULL },
    { "doDotDensity", NULL, "V", 0x2, NULL, NULL },
    { "setToolTipForPointWithInt:", "setToolTipForPoint", "V", 0x1, NULL, NULL },
    { "getDotPlotXWithInt:", "getDotPlotX", "D", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "drawType_", NULL, 0x2, "Lgeogebra.common.euclidian.draw.DrawPointPlot$DrawType;", NULL, NULL,  },
    { "isVisible_", NULL, 0x2, "Z", NULL, NULL,  },
    { "labelVisible_", NULL, 0x2, "Z", NULL, NULL,  },
    { "coords_", NULL, 0x2, "[D", NULL, NULL,  },
    { "algo_", NULL, 0x2, "Lgeogebra.common.kernel.algos.AlgoElement;", NULL, NULL,  },
    { "drawPoints_", NULL, 0x2, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lgeogebra/common/euclidian/draw/DrawPoint;>;",  },
    { "pointStyle_", NULL, 0x2, "I", NULL, NULL,  },
    { "pointSize_", NULL, 0x2, "I", NULL, NULL,  },
    { "oldPointSize_", NULL, 0x2, "I", NULL, NULL,  },
    { "oldPointStyle_", NULL, 0x2, "I", NULL, NULL,  },
    { "oldColor_", NULL, 0x2, "Lgeogebra.common.awt.GColor;", NULL, NULL,  },
    { "pointColor_", NULL, 0x2, "Lgeogebra.common.awt.GColor;", NULL, NULL,  },
    { "scaleFactor_", NULL, 0x2, "D", NULL, NULL,  },
    { "pointList_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lgeogebra.common.euclidian.draw.DrawPointPlot$DrawType;"};
  static const J2ObjcClassInfo _GeogebraCommonEuclidianDrawDrawPointPlot = { 2, "DrawPointPlot", "geogebra.common.euclidian.draw", NULL, 0x1, 15, methods, 14, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_GeogebraCommonEuclidianDrawDrawPointPlot;
}

@end

void GeogebraCommonEuclidianDrawDrawPointPlot_initWithGeogebraCommonEuclidianEuclidianView_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_(GeogebraCommonEuclidianDrawDrawPointPlot *self, GeogebraCommonEuclidianEuclidianView *view, GeogebraCommonKernelGeosGeoList *pointList, GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum *drawType) {
  GeogebraCommonEuclidianDrawable_init(self);
  GeogebraCommonEuclidianDrawDrawPointPlot_set_drawType_(self, GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_get_DOT_PLOT());
  GeogebraCommonEuclidianDrawDrawPointPlot_setAndConsume_coords_(self, [IOSDoubleArray newArrayWithLength:2]);
  self->oldPointSize_ = -1;
  self->oldPointStyle_ = -1;
  GeogebraCommonEuclidianDrawDrawPointPlot_set_oldColor_(self, nil);
  self->scaleFactor_ = 1;
  GeogebraCommonEuclidianDrawable_set_view_(self, view);
  GeogebraCommonEuclidianDrawDrawPointPlot_set_drawType_(self, drawType);
  GeogebraCommonEuclidianDrawable_set_geo_(self, pointList);
  GeogebraCommonEuclidianDrawDrawPointPlot_set_pointList_(self, pointList);
  GeogebraCommonEuclidianDrawDrawPointPlot_init__(self);
  [self update];
}

GeogebraCommonEuclidianDrawDrawPointPlot *new_GeogebraCommonEuclidianDrawDrawPointPlot_initWithGeogebraCommonEuclidianEuclidianView_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_(GeogebraCommonEuclidianEuclidianView *view, GeogebraCommonKernelGeosGeoList *pointList, GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum *drawType) {
  GeogebraCommonEuclidianDrawDrawPointPlot *self = [GeogebraCommonEuclidianDrawDrawPointPlot alloc];
  GeogebraCommonEuclidianDrawDrawPointPlot_initWithGeogebraCommonEuclidianEuclidianView_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_(self, view, pointList, drawType);
  return self;
}

void GeogebraCommonEuclidianDrawDrawPointPlot_init__(GeogebraCommonEuclidianDrawDrawPointPlot *self) {
  GeogebraCommonEuclidianDrawDrawPointPlot_set_algo_(self, [((GeogebraCommonKernelGeosGeoElement *) nil_chk(self->geo_)) getParentAlgorithm]);
  GeogebraCommonEuclidianDrawDrawPointPlot_setAndConsume_drawPoints_(self, new_JavaUtilArrayList_init());
  GeogebraCommonEuclidianDrawDrawPointPlot_updatePointLists(self);
}

void GeogebraCommonEuclidianDrawDrawPointPlot_updatePointLists(GeogebraCommonEuclidianDrawDrawPointPlot *self) {
  jint n = [((GeogebraCommonKernelGeosGeoList *) nil_chk(self->pointList_)) size];
  [((JavaUtilArrayList *) nil_chk(self->drawPoints_)) ensureCapacityWithInt:n];
  if (n > [self->drawPoints_ size]) {
    for (jint i = [self->drawPoints_ size]; i < n; i++) {
      GeogebraCommonKernelGeosGeoPoint *pt = (GeogebraCommonKernelGeosGeoPoint *) check_class_cast([self->pointList_ getWithInt:i], [GeogebraCommonKernelGeosGeoPoint class]);
      GeogebraCommonEuclidianDrawDrawPoint *d = [new_GeogebraCommonEuclidianDrawDrawPoint_initWithGeogebraCommonEuclidianEuclidianView_withGeogebraCommonKernelKernelNDGeoPointND_(self->view_, pt) autorelease];
      [d setGeoElementWithGeogebraCommonKernelGeosGeoElement:pt];
      [self->drawPoints_ addWithId:d];
    }
  }
  else if (n < [self->drawPoints_ size]) {
    for (jint i = n; n < [self->drawPoints_ size]; ) {
      [self->drawPoints_ removeWithInt:i];
    }
  }
}

void GeogebraCommonEuclidianDrawDrawPointPlot_setDotHeightWithGeogebraCommonKernelGeosGeoPoint_withInt_(GeogebraCommonEuclidianDrawDrawPointPlot *self, GeogebraCommonKernelGeosGeoPoint *pt, jint dotCount) {
  jdouble y;
  self->pointSize_ = [((GeogebraCommonKernelGeosGeoList *) nil_chk(self->pointList_)) getPointSize];
  y = ([((GeogebraCommonEuclidianEuclidianView *) nil_chk(self->view_)) getYZero] - self->pointSize_);
  y = y - 2 * (dotCount - 1) * self->pointSize_ * self->scaleFactor_;
  y = [self->view_ toRealWorldCoordYWithDouble:y];
  [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(pt)) setYWithDouble:y];
  [pt updateCoords];
}

void GeogebraCommonEuclidianDrawDrawPointPlot_doDotDensity(GeogebraCommonEuclidianDrawDrawPointPlot *self) {
  self->pointSize_ = [((GeogebraCommonKernelGeosGeoList *) nil_chk(self->pointList_)) getPointSize];
  jdouble h = 2 * self->pointSize_ * [((GeogebraCommonEuclidianEuclidianView *) nil_chk(self->view_)) getInvXscale];
  self->scaleFactor_ = [((GeogebraCommonKernelStatisticsAlgoDotPlot *) nil_chk(((GeogebraCommonKernelStatisticsAlgoDotPlot *) check_class_cast(self->algo_, [GeogebraCommonKernelStatisticsAlgoDotPlot class])))) getScaleFactor];
  GeogebraCommonKernelGeosGeoPoint *pt = nil;
  GeogebraCommonKernelGeosGeoList *xList = [((GeogebraCommonKernelStatisticsAlgoDotPlot *) nil_chk(((GeogebraCommonKernelStatisticsAlgoDotPlot *) check_class_cast(self->algo_, [GeogebraCommonKernelStatisticsAlgoDotPlot class])))) getUniqueXList];
  GeogebraCommonKernelGeosGeoList *freqList = [((GeogebraCommonKernelStatisticsAlgoDotPlot *) nil_chk(((GeogebraCommonKernelStatisticsAlgoDotPlot *) check_class_cast(self->algo_, [GeogebraCommonKernelStatisticsAlgoDotPlot class])))) getFrequencyList];
  jint xIndex = 0;
  jint dotCount = 1;
  jdouble stackX = [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(((GeogebraCommonKernelGeosGeoNumeric *) check_class_cast([((GeogebraCommonKernelGeosGeoList *) nil_chk(xList)) getWithInt:xIndex], [GeogebraCommonKernelGeosGeoNumeric class])))) getDouble];
  for (jint i = 0; i < [xList size]; i++) {
    jdouble x = [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(((GeogebraCommonKernelGeosGeoNumeric *) check_class_cast([xList getWithInt:i], [GeogebraCommonKernelGeosGeoNumeric class])))) getDouble];
    jint freq = J2ObjCFpToInt([((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(((GeogebraCommonKernelGeosGeoNumeric *) check_class_cast([((GeogebraCommonKernelGeosGeoList *) nil_chk(freqList)) getWithInt:i], [GeogebraCommonKernelGeosGeoNumeric class])))) getDouble]);
    if (x > stackX + h) {
      stackX = x;
      dotCount = 1;
    }
    for (jint k = 0; k < freq; k++) {
      pt = (GeogebraCommonKernelGeosGeoPoint *) check_class_cast([self->pointList_ getWithInt:xIndex], [GeogebraCommonKernelGeosGeoPoint class]);
      [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(pt)) setXWithDouble:stackX];
      [pt updateCoords];
      GeogebraCommonEuclidianDrawDrawPointPlot_setDotHeightWithGeogebraCommonKernelGeosGeoPoint_withInt_(self, pt, dotCount);
      dotCount++;
      xIndex++;
    }
  }
}

jdouble GeogebraCommonEuclidianDrawDrawPointPlot_getDotPlotXWithInt_(GeogebraCommonEuclidianDrawDrawPointPlot *self, jint index) {
  jdouble x = 0;
  jint xIndex = 0;
  GeogebraCommonKernelGeosGeoList *list1 = [((GeogebraCommonKernelStatisticsAlgoDotPlot *) nil_chk(((GeogebraCommonKernelStatisticsAlgoDotPlot *) check_class_cast(self->algo_, [GeogebraCommonKernelStatisticsAlgoDotPlot class])))) getUniqueXList];
  GeogebraCommonKernelGeosGeoList *list2 = [((GeogebraCommonKernelStatisticsAlgoDotPlot *) nil_chk(((GeogebraCommonKernelStatisticsAlgoDotPlot *) check_class_cast(self->algo_, [GeogebraCommonKernelStatisticsAlgoDotPlot class])))) getFrequencyList];
  for (jint i = 0; i < [((GeogebraCommonKernelGeosGeoList *) nil_chk(list1)) size]; i++) {
    x = [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(((GeogebraCommonKernelGeosGeoNumeric *) check_class_cast([list1 getWithInt:i], [GeogebraCommonKernelGeosGeoNumeric class])))) getDouble];
    jint freq = J2ObjCFpToInt([((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(((GeogebraCommonKernelGeosGeoNumeric *) check_class_cast([((GeogebraCommonKernelGeosGeoList *) nil_chk(list2)) getWithInt:i], [GeogebraCommonKernelGeosGeoNumeric class])))) getDouble]);
    for (jint k = 0; k < freq; k++) {
      if (index == xIndex) {
        return x;
      }
      xIndex++;
    }
  }
  return x;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonEuclidianDrawDrawPointPlot)

J2OBJC_INITIALIZED_DEFN(GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum)

GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum *GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_values_[2];

@implementation GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

IOSObjectArray *GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_values() {
  GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_initialize();
  return [IOSObjectArray arrayWithObjects:GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_values_ count:2 type:GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_class_()];
}

+ (IOSObjectArray *)values {
  return GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_values();
}

+ (GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum *)valueOfWithNSString:(NSString *)name {
  return GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_valueOfWithNSString_(name);
}

GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum *GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_valueOfWithNSString_(NSString *name) {
  GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_initialize();
  for (int i = 0; i < 2; i++) {
    GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum *e = GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:name] autorelease];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self retain];
}

+ (void)initialize {
  if (self == [GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum class]) {
    GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_DOT_PLOT = new_GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_initWithNSString_withInt_(@"DOT_PLOT", 0);
    GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_POINT_PLOT = new_GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_initWithNSString_withInt_(@"POINT_PLOT", 1);
    J2OBJC_SET_INITIALIZED(GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "DOT_PLOT", "DOT_PLOT", 0x4019, "Lgeogebra.common.euclidian.draw.DrawPointPlot$DrawType;", &GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_DOT_PLOT, NULL,  },
    { "POINT_PLOT", "POINT_PLOT", 0x4019, "Lgeogebra.common.euclidian.draw.DrawPointPlot$DrawType;", &GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_POINT_PLOT, NULL,  },
  };
  static const char *superclass_type_args[] = {"Lgeogebra.common.euclidian.draw.DrawPointPlot$DrawType;"};
  static const J2ObjcClassInfo _GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum = { 2, "DrawType", "geogebra.common.euclidian.draw", "DrawPointPlot", 0x4019, 0, NULL, 2, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lgeogebra/common/euclidian/draw/DrawPointPlot$DrawType;>;" };
  return &_GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum;
}

@end

void GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_initWithNSString_withInt_(GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum *new_GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum *self = [GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum alloc];
  GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonEuclidianDrawDrawPointPlot_DrawTypeEnum)
