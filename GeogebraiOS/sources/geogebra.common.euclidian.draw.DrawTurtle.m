//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/euclidian/draw/DrawTurtle.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/awt/GAffineTransform.h"
#include "geogebra/common/awt/GBasicStroke.h"
#include "geogebra/common/awt/GColor.h"
#include "geogebra/common/awt/GEllipse2DDouble.h"
#include "geogebra/common/awt/GFont.h"
#include "geogebra/common/awt/GGeneralPath.h"
#include "geogebra/common/awt/GGraphics2D.h"
#include "geogebra/common/awt/GRectangle.h"
#include "geogebra/common/awt/GShape.h"
#include "geogebra/common/awt/MyImage.h"
#include "geogebra/common/euclidian/Drawable.h"
#include "geogebra/common/euclidian/EuclidianView.h"
#include "geogebra/common/euclidian/GeneralPathClipped.h"
#include "geogebra/common/euclidian/draw/DrawTurtle.h"
#include "geogebra/common/factories/AwtFactory.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoTurtle.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/main/App.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"

@interface GeogebraCommonEuclidianDrawDrawTurtle () {
 @public
  jboolean isVisible_, labelVisible_;
  id<GeogebraCommonAwtGRectangle> boundRect_;
  jdouble turnAngle_;
  id<GeogebraCommonAwtGRectangle> turtleImageBounds_;
  jdouble imageSize_;
  IOSDoubleArray *currentCoords_;
  id<GeogebraCommonAwtGAffineTransform> at_;
  id<GeogebraCommonAwtGEllipse2DDouble> ellipse_;
  id<GeogebraCommonAwtGBasicStroke> stroke1_;
  id<GeogebraCommonAwtGBasicStroke> stroke2_;
  id<GeogebraCommonAwtGGeneralPath> gPath_;
  id<GeogebraCommonAwtGShape> legs_;
  id<GeogebraCommonAwtGShape> head_;
  id<GeogebraCommonAwtGShape> body_;
  id<GeogebraCommonAwtGShape> dot_;
}

- (void)drawTurtleShapeWithGeogebraCommonAwtGGraphics2D:(id<GeogebraCommonAwtGGraphics2D>)g2;

- (void)updateTurtleShape;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawTurtle, boundRect_, id<GeogebraCommonAwtGRectangle>)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawTurtle, turtleImageBounds_, id<GeogebraCommonAwtGRectangle>)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawTurtle, currentCoords_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawTurtle, at_, id<GeogebraCommonAwtGAffineTransform>)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawTurtle, ellipse_, id<GeogebraCommonAwtGEllipse2DDouble>)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawTurtle, stroke1_, id<GeogebraCommonAwtGBasicStroke>)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawTurtle, stroke2_, id<GeogebraCommonAwtGBasicStroke>)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawTurtle, gPath_, id<GeogebraCommonAwtGGeneralPath>)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawTurtle, legs_, id<GeogebraCommonAwtGShape>)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawTurtle, head_, id<GeogebraCommonAwtGShape>)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawTurtle, body_, id<GeogebraCommonAwtGShape>)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawTurtle, dot_, id<GeogebraCommonAwtGShape>)

__attribute__((unused)) static void GeogebraCommonEuclidianDrawDrawTurtle_update(GeogebraCommonEuclidianDrawDrawTurtle *self);

__attribute__((unused)) static id<GeogebraCommonAwtGRectangle> GeogebraCommonEuclidianDrawDrawTurtle_getBounds(GeogebraCommonEuclidianDrawDrawTurtle *self);

__attribute__((unused)) static void GeogebraCommonEuclidianDrawDrawTurtle_drawTurtleShapeWithGeogebraCommonAwtGGraphics2D_(GeogebraCommonEuclidianDrawDrawTurtle *self, id<GeogebraCommonAwtGGraphics2D> g2);

__attribute__((unused)) static void GeogebraCommonEuclidianDrawDrawTurtle_updateTurtleShape(GeogebraCommonEuclidianDrawDrawTurtle *self);

@interface GeogebraCommonEuclidianDrawDrawTurtle_PartialPath : NSObject {
 @public
  GeogebraCommonAwtGColor *color_;
  jint thickness_;
  GeogebraCommonEuclidianGeneralPathClipped *path1_;
  id<GeogebraCommonAwtGBasicStroke> stroke_;
}

- (instancetype)initWithGeogebraCommonAwtGColor:(GeogebraCommonAwtGColor *)c
                                        withInt:(jint)th
  withGeogebraCommonEuclidianGeneralPathClipped:(GeogebraCommonEuclidianGeneralPathClipped *)p;

- (void)drawWithGeogebraCommonAwtGGraphics2D:(id<GeogebraCommonAwtGGraphics2D>)g2;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonEuclidianDrawDrawTurtle_PartialPath)

J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawTurtle_PartialPath, color_, GeogebraCommonAwtGColor *)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawTurtle_PartialPath, path1_, GeogebraCommonEuclidianGeneralPathClipped *)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawTurtle_PartialPath, stroke_, id<GeogebraCommonAwtGBasicStroke>)

__attribute__((unused)) static void GeogebraCommonEuclidianDrawDrawTurtle_PartialPath_initWithGeogebraCommonAwtGColor_withInt_withGeogebraCommonEuclidianGeneralPathClipped_(GeogebraCommonEuclidianDrawDrawTurtle_PartialPath *self, GeogebraCommonAwtGColor *c, jint th, GeogebraCommonEuclidianGeneralPathClipped *p);

__attribute__((unused)) static GeogebraCommonEuclidianDrawDrawTurtle_PartialPath *new_GeogebraCommonEuclidianDrawDrawTurtle_PartialPath_initWithGeogebraCommonAwtGColor_withInt_withGeogebraCommonEuclidianGeneralPathClipped_(GeogebraCommonAwtGColor *c, jint th, GeogebraCommonEuclidianGeneralPathClipped *p) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonEuclidianDrawDrawTurtle_PartialPath)

@interface GeogebraCommonEuclidianDrawDrawTurtle_DrawState : NSObject < GeogebraCommonKernelGeosGeoTurtle_DrawState > {
 @public
  GeogebraCommonEuclidianDrawDrawTurtle *this$0_;
  jboolean penDown_;
  GeogebraCommonAwtGColor *penColor_;
  jint penThickness_;
  jint nlines_;
  jdouble turnAngle1_;
  GeogebraCommonEuclidianGeneralPathClipped *currentPath_;
  IOSDoubleArray *coords_;
}

- (instancetype)initWithGeogebraCommonEuclidianDrawDrawTurtle:(GeogebraCommonEuclidianDrawDrawTurtle *)outer$;

- (void)setPenWithBoolean:(jboolean)down;

- (void)moveWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)newPosition;

- (void)partialMoveWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)newPosition
                                                   withDouble:(jdouble)progress;

- (void)turnWithDouble:(jdouble)angle;

- (void)partialTurnWithDouble:(jdouble)angle
                   withDouble:(jdouble)progress;

- (void)setColorWithGeogebraCommonAwtGColor:(GeogebraCommonAwtGColor *)color;

- (void)setThicknessWithInt:(jint)thickness;

- (void)finishPartialPath;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonEuclidianDrawDrawTurtle_DrawState)

J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawTurtle_DrawState, this$0_, GeogebraCommonEuclidianDrawDrawTurtle *)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawTurtle_DrawState, penColor_, GeogebraCommonAwtGColor *)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawTurtle_DrawState, currentPath_, GeogebraCommonEuclidianGeneralPathClipped *)
J2OBJC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawTurtle_DrawState, coords_, IOSDoubleArray *)

__attribute__((unused)) static void GeogebraCommonEuclidianDrawDrawTurtle_DrawState_initWithGeogebraCommonEuclidianDrawDrawTurtle_(GeogebraCommonEuclidianDrawDrawTurtle_DrawState *self, GeogebraCommonEuclidianDrawDrawTurtle *outer$);

__attribute__((unused)) static GeogebraCommonEuclidianDrawDrawTurtle_DrawState *new_GeogebraCommonEuclidianDrawDrawTurtle_DrawState_initWithGeogebraCommonEuclidianDrawDrawTurtle_(GeogebraCommonEuclidianDrawDrawTurtle *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonEuclidianDrawDrawTurtle_DrawState)

@implementation GeogebraCommonEuclidianDrawDrawTurtle

- (instancetype)initWithGeogebraCommonEuclidianEuclidianView:(GeogebraCommonEuclidianEuclidianView *)view
                       withGeogebraCommonKernelGeosGeoTurtle:(GeogebraCommonKernelGeosGeoTurtle *)turtle {
  GeogebraCommonEuclidianDrawDrawTurtle_initWithGeogebraCommonEuclidianEuclidianView_withGeogebraCommonKernelGeosGeoTurtle_(self, view, turtle);
  return self;
}

- (void)update {
  GeogebraCommonEuclidianDrawDrawTurtle_update(self);
}

- (void)drawWithGeogebraCommonAwtGGraphics2D:(id<GeogebraCommonAwtGGraphics2D>)g2 {
  if (isVisible_) {
    [((id<GeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setStrokeWithGeogebraCommonAwtGBasicStroke:objStroke_];
    for (GeogebraCommonEuclidianDrawDrawTurtle_PartialPath * __strong path in nil_chk(pathList_)) {
      [((GeogebraCommonEuclidianDrawDrawTurtle_PartialPath *) nil_chk(path)) drawWithGeogebraCommonAwtGGraphics2D:g2];
    }
    if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo_)) doHighlighting]) {
      [g2 setPaintWithGeogebraCommonAwtGPaint:[((GeogebraCommonKernelGeosGeoTurtle *) nil_chk(turtle_)) getSelColor]];
      [g2 setStrokeWithGeogebraCommonAwtGBasicStroke:selStroke_];
      for (GeogebraCommonEuclidianDrawDrawTurtle_PartialPath * __strong path in pathList_) {
        [g2 drawWithGeogebraCommonAwtGShape:((GeogebraCommonEuclidianDrawDrawTurtle_PartialPath *) nil_chk(path))->path1_];
      }
    }
    if (labelVisible_) {
      [g2 setPaintWithGeogebraCommonAwtGPaint:[((GeogebraCommonKernelGeosGeoTurtle *) nil_chk(turtle_)) getLabelColor]];
      [g2 setFontWithGeogebraCommonAwtGFont:[((GeogebraCommonEuclidianEuclidianView *) nil_chk(view_)) getFontPoint]];
      [self drawLabelWithGeogebraCommonAwtGGraphics2D:g2];
    }
    if ([((GeogebraCommonKernelGeosGeoTurtle *) nil_chk(turtle_)) getFillImage] != nil) {
      jint imgWidth = [((id<GeogebraCommonAwtMyImage>) nil_chk([turtle_ getFillImage])) getWidth];
      jint imgHeight = [((id<GeogebraCommonAwtMyImage>) nil_chk([turtle_ getFillImage])) getHeight];
      id<GeogebraCommonAwtGAffineTransform> originTransform = [g2 getTransform];
      [g2 transformWithGeogebraCommonAwtGAffineTransform:at_];
      if ([((id<GeogebraCommonAwtMyImage>) nil_chk([turtle_ getFillImage])) isSVG] && ![((GeogebraCommonMainApp *) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(turtle_->kernel_)) getApplication])) isHTML5Applet]) [g2 translateWithDouble:-imgWidth / 2 withDouble:-imgHeight / 2];
      [g2 drawImageWithGeogebraCommonAwtMyImage:[turtle_ getFillImage] withInt:-imgWidth / 2 withInt:-imgHeight / 2];
      [g2 setTransformWithGeogebraCommonAwtGAffineTransform:originTransform];
    }
    else {
      GeogebraCommonEuclidianDrawDrawTurtle_drawTurtleShapeWithGeogebraCommonAwtGGraphics2D_(self, g2);
    }
  }
}

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold {
  if (isVisible_) {
    for (GeogebraCommonEuclidianDrawDrawTurtle_PartialPath * __strong path in nil_chk(pathList_)) {
      if ([((GeogebraCommonEuclidianGeneralPathClipped *) nil_chk(((GeogebraCommonEuclidianDrawDrawTurtle_PartialPath *) nil_chk(path))->path1_)) intersectsWithInt:x - hitThreshold withInt:y - hitThreshold withInt:2 * hitThreshold withInt:2 * hitThreshold]) {
        return YES;
      }
    }
  }
  return NO;
}

- (jboolean)isInsideWithGeogebraCommonAwtGRectangle:(id<GeogebraCommonAwtGRectangle>)rect {
  return pathList_ != nil && [((id<GeogebraCommonAwtGRectangle>) nil_chk(rect)) containsWithGeogebraCommonAwtGRectangle2D:GeogebraCommonEuclidianDrawDrawTurtle_getBounds(self)];
}

- (jboolean)intersectsRectangleWithGeogebraCommonAwtGRectangle:(id<GeogebraCommonAwtGRectangle>)rect {
  if (isVisible_) {
    for (GeogebraCommonEuclidianDrawDrawTurtle_PartialPath * __strong p in nil_chk(pathList_)) {
      if ([((GeogebraCommonEuclidianGeneralPathClipped *) nil_chk(((GeogebraCommonEuclidianDrawDrawTurtle_PartialPath *) nil_chk(p))->path1_)) intersectsWithGeogebraCommonAwtGRectangle2D:rect]) {
        return YES;
      }
    }
  }
  return NO;
}

- (GeogebraCommonKernelGeosGeoElement *)getGeoElement {
  return geo_;
}

- (void)setGeoElementWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo {
  GeogebraCommonEuclidianDrawable_set_geo_(self, geo);
}

- (id<GeogebraCommonAwtGRectangle>)getBounds {
  return GeogebraCommonEuclidianDrawDrawTurtle_getBounds(self);
}

- (void)drawTurtleShapeWithGeogebraCommonAwtGGraphics2D:(id<GeogebraCommonAwtGGraphics2D>)g2 {
  GeogebraCommonEuclidianDrawDrawTurtle_drawTurtleShapeWithGeogebraCommonAwtGGraphics2D_(self, g2);
}

- (void)updateTurtleShape {
  GeogebraCommonEuclidianDrawDrawTurtle_updateTurtleShape(self);
}

- (void)dealloc {
  RELEASE_(turtle_);
  RELEASE_(pathList_);
  RELEASE_(boundRect_);
  RELEASE_(turtleImageBounds_);
  RELEASE_(currentCoords_);
  RELEASE_(at_);
  RELEASE_(ellipse_);
  RELEASE_(stroke1_);
  RELEASE_(stroke2_);
  RELEASE_(gPath_);
  RELEASE_(legs_);
  RELEASE_(head_);
  RELEASE_(body_);
  RELEASE_(dot_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonEuclidianEuclidianView:withGeogebraCommonKernelGeosGeoTurtle:", "DrawTurtle", NULL, 0x1, NULL, NULL },
    { "update", NULL, "V", 0x11, NULL, NULL },
    { "drawWithGeogebraCommonAwtGGraphics2D:", "draw", "V", 0x11, NULL, NULL },
    { "hitWithInt:withInt:withInt:", "hit", "Z", 0x11, NULL, NULL },
    { "isInsideWithGeogebraCommonAwtGRectangle:", "isInside", "Z", 0x11, NULL, NULL },
    { "intersectsRectangleWithGeogebraCommonAwtGRectangle:", "intersectsRectangle", "Z", 0x1, NULL, NULL },
    { "getGeoElement", NULL, "Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "setGeoElementWithGeogebraCommonKernelGeosGeoElement:", "setGeoElement", "V", 0x1, NULL, NULL },
    { "getBounds", NULL, "Lgeogebra.common.awt.GRectangle;", 0x11, NULL, NULL },
    { "drawTurtleShapeWithGeogebraCommonAwtGGraphics2D:", "drawTurtleShape", "V", 0x2, NULL, NULL },
    { "updateTurtleShape", NULL, "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "turtle_", NULL, 0x4, "Lgeogebra.common.kernel.geos.GeoTurtle;", NULL, NULL,  },
    { "isVisible_", NULL, 0x2, "Z", NULL, NULL,  },
    { "labelVisible_", NULL, 0x2, "Z", NULL, NULL,  },
    { "pathList_", NULL, 0x4, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lgeogebra/common/euclidian/draw/DrawTurtle$PartialPath;>;",  },
    { "boundRect_", NULL, 0x2, "Lgeogebra.common.awt.GRectangle;", NULL, NULL,  },
    { "turnAngle_", NULL, 0x2, "D", NULL, NULL,  },
    { "turtleImageBounds_", NULL, 0x2, "Lgeogebra.common.awt.GRectangle;", NULL, NULL,  },
    { "imageSize_", NULL, 0x2, "D", NULL, NULL,  },
    { "currentCoords_", NULL, 0x2, "[D", NULL, NULL,  },
    { "at_", NULL, 0x2, "Lgeogebra.common.awt.GAffineTransform;", NULL, NULL,  },
    { "ellipse_", NULL, 0x2, "Lgeogebra.common.awt.GEllipse2DDouble;", NULL, NULL,  },
    { "stroke1_", NULL, 0x2, "Lgeogebra.common.awt.GBasicStroke;", NULL, NULL,  },
    { "stroke2_", NULL, 0x2, "Lgeogebra.common.awt.GBasicStroke;", NULL, NULL,  },
    { "gPath_", NULL, 0x2, "Lgeogebra.common.awt.GGeneralPath;", NULL, NULL,  },
    { "legs_", NULL, 0x2, "Lgeogebra.common.awt.GShape;", NULL, NULL,  },
    { "head_", NULL, 0x2, "Lgeogebra.common.awt.GShape;", NULL, NULL,  },
    { "body_", NULL, 0x2, "Lgeogebra.common.awt.GShape;", NULL, NULL,  },
    { "dot_", NULL, 0x2, "Lgeogebra.common.awt.GShape;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lgeogebra.common.euclidian.draw.DrawTurtle$PartialPath;", "Lgeogebra.common.euclidian.draw.DrawTurtle$DrawState;"};
  static const J2ObjcClassInfo _GeogebraCommonEuclidianDrawDrawTurtle = { 2, "DrawTurtle", "geogebra.common.euclidian.draw", NULL, 0x1, 11, methods, 18, fields, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_GeogebraCommonEuclidianDrawDrawTurtle;
}

@end

void GeogebraCommonEuclidianDrawDrawTurtle_initWithGeogebraCommonEuclidianEuclidianView_withGeogebraCommonKernelGeosGeoTurtle_(GeogebraCommonEuclidianDrawDrawTurtle *self, GeogebraCommonEuclidianEuclidianView *view, GeogebraCommonKernelGeosGeoTurtle *turtle) {
  GeogebraCommonEuclidianDrawable_init(self);
  self->turnAngle_ = 0.0;
  GeogebraCommonEuclidianDrawDrawTurtle_set_turtleImageBounds_(self, [((GeogebraCommonFactoriesAwtFactory *) nil_chk(GeogebraCommonFactoriesAwtFactory_get_prototype_())) newRectangle]);
  self->imageSize_ = 10;
  GeogebraCommonEuclidianDrawDrawTurtle_setAndConsume_currentCoords_(self, [IOSDoubleArray newArrayWithLength:2]);
  GeogebraCommonEuclidianDrawDrawTurtle_set_at_(self, [GeogebraCommonFactoriesAwtFactory_get_prototype_() newAffineTransform]);
  GeogebraCommonEuclidianDrawDrawTurtle_set_ellipse_(self, [GeogebraCommonFactoriesAwtFactory_get_prototype_() newEllipse2DDouble]);
  GeogebraCommonEuclidianDrawDrawTurtle_set_stroke1_(self, [GeogebraCommonFactoriesAwtFactory_get_prototype_() newBasicStrokeWithFloat:1.0f]);
  GeogebraCommonEuclidianDrawDrawTurtle_set_stroke2_(self, [GeogebraCommonFactoriesAwtFactory_get_prototype_() newBasicStrokeWithFloat:2.0f]);
  GeogebraCommonEuclidianDrawDrawTurtle_set_gPath_(self, [GeogebraCommonFactoriesAwtFactory_get_prototype_() newGeneralPath]);
  GeogebraCommonEuclidianDrawable_set_view_(self, view);
  GeogebraCommonEuclidianDrawDrawTurtle_set_turtle_(self, turtle);
  GeogebraCommonEuclidianDrawable_set_geo_(self, turtle);
  [((id<GeogebraCommonAwtGRectangle>) nil_chk(self->turtleImageBounds_)) setFrameWithDouble:0 withDouble:0 withDouble:0 withDouble:0];
  GeogebraCommonEuclidianDrawDrawTurtle_update(self);
  [turtle setCoordsWithDouble:((GeogebraCommonKernelGeosGeoTurtle *) nil_chk(turtle))->inhomX_ withDouble:turtle->inhomY_];
}

GeogebraCommonEuclidianDrawDrawTurtle *new_GeogebraCommonEuclidianDrawDrawTurtle_initWithGeogebraCommonEuclidianEuclidianView_withGeogebraCommonKernelGeosGeoTurtle_(GeogebraCommonEuclidianEuclidianView *view, GeogebraCommonKernelGeosGeoTurtle *turtle) {
  GeogebraCommonEuclidianDrawDrawTurtle *self = [GeogebraCommonEuclidianDrawDrawTurtle alloc];
  GeogebraCommonEuclidianDrawDrawTurtle_initWithGeogebraCommonEuclidianEuclidianView_withGeogebraCommonKernelGeosGeoTurtle_(self, view, turtle);
  return self;
}

void GeogebraCommonEuclidianDrawDrawTurtle_update(GeogebraCommonEuclidianDrawDrawTurtle *self) {
  self->isVisible_ = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(self->geo_)) isEuclidianVisible];
  if (self->isVisible_) {
    self->labelVisible_ = [self->geo_ isLabelVisible];
    [self updateStrokesWithGeogebraCommonKernelKernelNDGeoElementND:self->turtle_];
    if (self->pathList_ == nil) {
      GeogebraCommonEuclidianDrawDrawTurtle_setAndConsume_pathList_(self, new_JavaUtilArrayList_init());
    }
    else {
      [self->pathList_ clear];
    }
    GeogebraCommonEuclidianDrawDrawTurtle_DrawState *ds = [new_GeogebraCommonEuclidianDrawDrawTurtle_DrawState_initWithGeogebraCommonEuclidianDrawDrawTurtle_(self) autorelease];
    jint ncommands = [((JavaUtilArrayList *) nil_chk([((GeogebraCommonKernelGeosGeoTurtle *) nil_chk(self->turtle_)) getTurtleCommandList])) size];
    if ([self->turtle_ getSpeed] != 0.0) {
      ncommands = [self->turtle_ getNumberOfCompletedCommands];
    }
    for (id<GeogebraCommonKernelGeosGeoTurtle_Command> __strong cmd in nil_chk([self->turtle_ getTurtleCommandList])) {
      if (ncommands-- > 0) {
        [((id<GeogebraCommonKernelGeosGeoTurtle_Command>) nil_chk(cmd)) drawWithGeogebraCommonKernelGeosGeoTurtle_DrawState:ds];
      }
      else {
        [((id<GeogebraCommonKernelGeosGeoTurtle_Command>) nil_chk(cmd)) partialDrawWithGeogebraCommonKernelGeosGeoTurtle_DrawState:ds withDouble:[self->turtle_ getCurrentCommandProgress]];
        break;
      }
    }
    [ds finishPartialPath];
    *IOSDoubleArray_GetRef(nil_chk(self->currentCoords_), 0) = IOSDoubleArray_Get(nil_chk(ds->coords_), 0);
    *IOSDoubleArray_GetRef(self->currentCoords_, 1) = IOSDoubleArray_Get(ds->coords_, 1);
    self->turnAngle_ = ds->turnAngle1_;
  }
  [((id<GeogebraCommonAwtGRectangle>) nil_chk(self->turtleImageBounds_)) setFrameWithDouble:IOSDoubleArray_Get(nil_chk(self->currentCoords_), 0) - self->imageSize_ / 2 withDouble:IOSDoubleArray_Get(self->currentCoords_, 1) - self->imageSize_ / 2 withDouble:self->imageSize_ withDouble:self->imageSize_];
  self->isVisible_ = NO;
  self->isVisible_ = (GeogebraCommonEuclidianDrawDrawTurtle_getBounds(self) != nil && [((id<GeogebraCommonAwtGRectangle>) nil_chk(GeogebraCommonEuclidianDrawDrawTurtle_getBounds(self))) intersectsWithInt:0 withInt:0 withInt:[((GeogebraCommonEuclidianEuclidianView *) nil_chk(self->view_)) getWidth] withInt:[self->view_ getHeight]]);
  if (self->isVisible_) {
    [((id<GeogebraCommonAwtGAffineTransform>) nil_chk(self->at_)) setTransformWithDouble:1 withDouble:0 withDouble:0 withDouble:1 withDouble:1 withDouble:0];
    [self->at_ translateWithDouble:IOSDoubleArray_Get(self->currentCoords_, 0) withDouble:IOSDoubleArray_Get(self->currentCoords_, 1)];
    [self->at_ rotateWithDouble:-self->turnAngle_];
    if ([self->geo_ getFillImage] == nil) GeogebraCommonEuclidianDrawDrawTurtle_updateTurtleShape(self);
  }
}

id<GeogebraCommonAwtGRectangle> GeogebraCommonEuclidianDrawDrawTurtle_getBounds(GeogebraCommonEuclidianDrawDrawTurtle *self) {
  if (![((GeogebraCommonKernelGeosGeoElement *) nil_chk(self->geo_)) isDefined] || ![self->geo_ isEuclidianVisible]) {
    return nil;
  }
  GeogebraCommonEuclidianDrawDrawTurtle_set_boundRect_(self, self->turtleImageBounds_);
  for (GeogebraCommonEuclidianDrawDrawTurtle_PartialPath * __strong path in nil_chk(self->pathList_)) {
    GeogebraCommonEuclidianDrawDrawTurtle_set_boundRect_(self, [((id<GeogebraCommonAwtGRectangle>) nil_chk(self->boundRect_)) union__WithGeogebraCommonAwtGRectangle:[((GeogebraCommonEuclidianGeneralPathClipped *) nil_chk(((GeogebraCommonEuclidianDrawDrawTurtle_PartialPath *) nil_chk(path))->path1_)) getBounds]]);
  }
  return self->boundRect_;
}

void GeogebraCommonEuclidianDrawDrawTurtle_drawTurtleShapeWithGeogebraCommonAwtGGraphics2D_(GeogebraCommonEuclidianDrawDrawTurtle *self, id<GeogebraCommonAwtGGraphics2D> g2) {
  [((id<GeogebraCommonAwtGGeneralPath>) nil_chk(self->gPath_)) reset];
  [((id<GeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setStrokeWithGeogebraCommonAwtGBasicStroke:self->stroke2_];
  [g2 setColorWithGeogebraCommonAwtGColor:GeogebraCommonAwtGColor_get_black_()];
  [g2 drawWithGeogebraCommonAwtGShape:self->legs_];
  [g2 setStrokeWithGeogebraCommonAwtGBasicStroke:self->stroke1_];
  [g2 setColorWithGeogebraCommonAwtGColor:GeogebraCommonAwtGColor_get_gray_()];
  [g2 fillWithGeogebraCommonAwtGShape:self->head_];
  [g2 setColorWithGeogebraCommonAwtGColor:GeogebraCommonAwtGColor_get_black_()];
  [g2 drawWithGeogebraCommonAwtGShape:self->head_];
  [g2 setColorWithGeogebraCommonAwtGColor:GeogebraCommonAwtGColor_get_green_()];
  [g2 fillWithGeogebraCommonAwtGShape:self->body_];
  [g2 setColorWithGeogebraCommonAwtGColor:GeogebraCommonAwtGColor_get_black_()];
  [g2 drawWithGeogebraCommonAwtGShape:self->body_];
  [g2 setColorWithGeogebraCommonAwtGColor:[((GeogebraCommonKernelGeosGeoTurtle *) nil_chk(self->turtle_)) getPenColor]];
  [g2 fillWithGeogebraCommonAwtGShape:self->dot_];
}

void GeogebraCommonEuclidianDrawDrawTurtle_updateTurtleShape(GeogebraCommonEuclidianDrawDrawTurtle *self) {
  jint r = 8;
  jfloat x, y;
  [((id<GeogebraCommonAwtGGeneralPath>) nil_chk(self->gPath_)) reset];
  x = (jfloat) (1.3 * r * JavaLangMath_cosWithDouble_(JavaLangMath_PI / 6));
  y = (jfloat) (1.3 * r * JavaLangMath_sinWithDouble_(JavaLangMath_PI / 6));
  [self->gPath_ moveToWithFloat:0 withFloat:0];
  [self->gPath_ lineToWithFloat:-x withFloat:y];
  [self->gPath_ moveToWithFloat:0 withFloat:0];
  [self->gPath_ lineToWithFloat:-x withFloat:-y];
  x = (jfloat) (1.2 * r * JavaLangMath_cosWithDouble_(JavaLangMath_PI / 4));
  y = (jfloat) (1.2 * r * JavaLangMath_sinWithDouble_(JavaLangMath_PI / 4));
  [self->gPath_ moveToWithFloat:0 withFloat:0];
  [self->gPath_ lineToWithFloat:x withFloat:y];
  [self->gPath_ moveToWithFloat:0 withFloat:0];
  [self->gPath_ lineToWithFloat:x withFloat:-y];
  GeogebraCommonEuclidianDrawDrawTurtle_set_legs_(self, [self->gPath_ createTransformedShapeWithGeogebraCommonAwtGAffineTransform:self->at_]);
  [((id<GeogebraCommonAwtGEllipse2DDouble>) nil_chk(self->ellipse_)) setFrameWithDouble:r - 3 withDouble:-3 withDouble:6 withDouble:6];
  GeogebraCommonEuclidianDrawDrawTurtle_set_head_(self, [((id<GeogebraCommonAwtGAffineTransform>) nil_chk(self->at_)) createTransformedShapeWithGeogebraCommonAwtGShape:self->ellipse_]);
  [self->ellipse_ setFrameWithDouble:-r withDouble:-r withDouble:2 * r withDouble:1.8 * r];
  GeogebraCommonEuclidianDrawDrawTurtle_set_body_(self, [self->at_ createTransformedShapeWithGeogebraCommonAwtGShape:self->ellipse_]);
  [self->ellipse_ setFrameWithDouble:-3 withDouble:-3 withDouble:6 withDouble:6];
  GeogebraCommonEuclidianDrawDrawTurtle_set_dot_(self, [self->at_ createTransformedShapeWithGeogebraCommonAwtGShape:self->ellipse_]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonEuclidianDrawDrawTurtle)

@implementation GeogebraCommonEuclidianDrawDrawTurtle_PartialPath

- (instancetype)initWithGeogebraCommonAwtGColor:(GeogebraCommonAwtGColor *)c
                                        withInt:(jint)th
  withGeogebraCommonEuclidianGeneralPathClipped:(GeogebraCommonEuclidianGeneralPathClipped *)p {
  GeogebraCommonEuclidianDrawDrawTurtle_PartialPath_initWithGeogebraCommonAwtGColor_withInt_withGeogebraCommonEuclidianGeneralPathClipped_(self, c, th, p);
  return self;
}

- (void)drawWithGeogebraCommonAwtGGraphics2D:(id<GeogebraCommonAwtGGraphics2D>)g2 {
  [((id<GeogebraCommonAwtGGraphics2D>) nil_chk(g2)) setColorWithGeogebraCommonAwtGColor:color_];
  [g2 setStrokeWithGeogebraCommonAwtGBasicStroke:stroke_];
  [g2 drawWithGeogebraCommonAwtGShape:path1_];
}

- (void)dealloc {
  RELEASE_(color_);
  RELEASE_(path1_);
  RELEASE_(stroke_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonAwtGColor:withInt:withGeogebraCommonEuclidianGeneralPathClipped:", "PartialPath", NULL, 0x1, NULL, NULL },
    { "drawWithGeogebraCommonAwtGGraphics2D:", "draw", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "color_", NULL, 0x1, "Lgeogebra.common.awt.GColor;", NULL, NULL,  },
    { "thickness_", NULL, 0x1, "I", NULL, NULL,  },
    { "path1_", NULL, 0x1, "Lgeogebra.common.euclidian.GeneralPathClipped;", NULL, NULL,  },
    { "stroke_", NULL, 0x2, "Lgeogebra.common.awt.GBasicStroke;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonEuclidianDrawDrawTurtle_PartialPath = { 2, "PartialPath", "geogebra.common.euclidian.draw", "DrawTurtle", 0xa, 2, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonEuclidianDrawDrawTurtle_PartialPath;
}

@end

void GeogebraCommonEuclidianDrawDrawTurtle_PartialPath_initWithGeogebraCommonAwtGColor_withInt_withGeogebraCommonEuclidianGeneralPathClipped_(GeogebraCommonEuclidianDrawDrawTurtle_PartialPath *self, GeogebraCommonAwtGColor *c, jint th, GeogebraCommonEuclidianGeneralPathClipped *p) {
  NSObject_init(self);
  GeogebraCommonEuclidianDrawDrawTurtle_PartialPath_set_color_(self, c);
  self->thickness_ = th;
  GeogebraCommonEuclidianDrawDrawTurtle_PartialPath_set_path1_(self, p);
  GeogebraCommonEuclidianDrawDrawTurtle_PartialPath_set_stroke_(self, [((GeogebraCommonFactoriesAwtFactory *) nil_chk(GeogebraCommonFactoriesAwtFactory_get_prototype_())) newBasicStrokeWithFloat:self->thickness_]);
}

GeogebraCommonEuclidianDrawDrawTurtle_PartialPath *new_GeogebraCommonEuclidianDrawDrawTurtle_PartialPath_initWithGeogebraCommonAwtGColor_withInt_withGeogebraCommonEuclidianGeneralPathClipped_(GeogebraCommonAwtGColor *c, jint th, GeogebraCommonEuclidianGeneralPathClipped *p) {
  GeogebraCommonEuclidianDrawDrawTurtle_PartialPath *self = [GeogebraCommonEuclidianDrawDrawTurtle_PartialPath alloc];
  GeogebraCommonEuclidianDrawDrawTurtle_PartialPath_initWithGeogebraCommonAwtGColor_withInt_withGeogebraCommonEuclidianGeneralPathClipped_(self, c, th, p);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonEuclidianDrawDrawTurtle_PartialPath)

@implementation GeogebraCommonEuclidianDrawDrawTurtle_DrawState

- (instancetype)initWithGeogebraCommonEuclidianDrawDrawTurtle:(GeogebraCommonEuclidianDrawDrawTurtle *)outer$ {
  GeogebraCommonEuclidianDrawDrawTurtle_DrawState_initWithGeogebraCommonEuclidianDrawDrawTurtle_(self, outer$);
  return self;
}

- (void)setPenWithBoolean:(jboolean)down {
  penDown_ = down;
}

- (void)moveWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)newPosition {
  [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(newPosition)) getInhomCoordsWithDoubleArray:coords_];
  [((GeogebraCommonEuclidianEuclidianView *) nil_chk([this$0_ getView])) toScreenCoordsWithDoubleArray:coords_];
  if (penDown_) {
    [((GeogebraCommonEuclidianGeneralPathClipped *) nil_chk(currentPath_)) lineToWithDouble:IOSDoubleArray_Get(nil_chk(coords_), 0) withDouble:IOSDoubleArray_Get(coords_, 1)];
    nlines_ += 1;
  }
  else {
    [((GeogebraCommonEuclidianGeneralPathClipped *) nil_chk(currentPath_)) moveToWithDouble:IOSDoubleArray_Get(nil_chk(coords_), 0) withDouble:IOSDoubleArray_Get(coords_, 1)];
  }
}

- (void)partialMoveWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)newPosition
                                                   withDouble:(jdouble)progress {
  IOSDoubleArray *newCoords = [IOSDoubleArray arrayWithLength:2];
  [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(newPosition)) getInhomCoordsWithDoubleArray:newCoords];
  [((GeogebraCommonEuclidianEuclidianView *) nil_chk([this$0_ getView])) toScreenCoordsWithDoubleArray:newCoords];
  *IOSDoubleArray_GetRef(nil_chk(coords_), 0) = IOSDoubleArray_Get(coords_, 0) * (1.0 - progress) + IOSDoubleArray_Get(newCoords, 0) * progress;
  *IOSDoubleArray_GetRef(coords_, 1) = IOSDoubleArray_Get(coords_, 1) * (1.0 - progress) + IOSDoubleArray_Get(newCoords, 1) * progress;
  if (penDown_) {
    [((GeogebraCommonEuclidianGeneralPathClipped *) nil_chk(currentPath_)) lineToWithDouble:IOSDoubleArray_Get(coords_, 0) withDouble:IOSDoubleArray_Get(coords_, 1)];
    nlines_ += 1;
  }
  else {
    [((GeogebraCommonEuclidianGeneralPathClipped *) nil_chk(currentPath_)) moveToWithDouble:IOSDoubleArray_Get(coords_, 0) withDouble:IOSDoubleArray_Get(coords_, 1)];
  }
}

- (void)turnWithDouble:(jdouble)angle {
  turnAngle1_ += angle;
}

- (void)partialTurnWithDouble:(jdouble)angle
                   withDouble:(jdouble)progress {
  turnAngle1_ += angle * progress;
}

- (void)setColorWithGeogebraCommonAwtGColor:(GeogebraCommonAwtGColor *)color {
  if (penColor_ != color) {
    [self finishPartialPath];
    GeogebraCommonEuclidianDrawDrawTurtle_DrawState_set_penColor_(self, color);
  }
}

- (void)setThicknessWithInt:(jint)thickness {
  if (penThickness_ != thickness) {
    [self finishPartialPath];
    penThickness_ = thickness;
  }
}

- (void)finishPartialPath {
  if (nlines_ > 0) {
    [((JavaUtilArrayList *) nil_chk(this$0_->pathList_)) addWithId:[new_GeogebraCommonEuclidianDrawDrawTurtle_PartialPath_initWithGeogebraCommonAwtGColor_withInt_withGeogebraCommonEuclidianGeneralPathClipped_(penColor_, penThickness_, currentPath_) autorelease]];
  }
  GeogebraCommonEuclidianDrawDrawTurtle_DrawState_setAndConsume_currentPath_(self, new_GeogebraCommonEuclidianGeneralPathClipped_initWithGeogebraCommonEuclidianEuclidianViewInterfaceSlim_([this$0_ getView]));
  [currentPath_ moveToWithDouble:IOSDoubleArray_Get(nil_chk(coords_), 0) withDouble:IOSDoubleArray_Get(coords_, 1)];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(penColor_);
  RELEASE_(currentPath_);
  RELEASE_(coords_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonEuclidianDrawDrawTurtle:", "DrawState", NULL, 0x1, NULL, NULL },
    { "setPenWithBoolean:", "setPen", "V", 0x1, NULL, NULL },
    { "moveWithGeogebraCommonKernelKernelNDGeoPointND:", "move", "V", 0x1, NULL, NULL },
    { "partialMoveWithGeogebraCommonKernelKernelNDGeoPointND:withDouble:", "partialMove", "V", 0x1, NULL, NULL },
    { "turnWithDouble:", "turn", "V", 0x1, NULL, NULL },
    { "partialTurnWithDouble:withDouble:", "partialTurn", "V", 0x1, NULL, NULL },
    { "setColorWithGeogebraCommonAwtGColor:", "setColor", "V", 0x1, NULL, NULL },
    { "setThicknessWithInt:", "setThickness", "V", 0x1, NULL, NULL },
    { "finishPartialPath", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lgeogebra.common.euclidian.draw.DrawTurtle;", NULL, NULL,  },
    { "penDown_", NULL, 0x2, "Z", NULL, NULL,  },
    { "penColor_", NULL, 0x2, "Lgeogebra.common.awt.GColor;", NULL, NULL,  },
    { "penThickness_", NULL, 0x2, "I", NULL, NULL,  },
    { "nlines_", NULL, 0x2, "I", NULL, NULL,  },
    { "turnAngle1_", NULL, 0x0, "D", NULL, NULL,  },
    { "currentPath_", NULL, 0x2, "Lgeogebra.common.euclidian.GeneralPathClipped;", NULL, NULL,  },
    { "coords_", NULL, 0x0, "[D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonEuclidianDrawDrawTurtle_DrawState = { 2, "DrawState", "geogebra.common.euclidian.draw", "DrawTurtle", 0x2, 9, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonEuclidianDrawDrawTurtle_DrawState;
}

@end

void GeogebraCommonEuclidianDrawDrawTurtle_DrawState_initWithGeogebraCommonEuclidianDrawDrawTurtle_(GeogebraCommonEuclidianDrawDrawTurtle_DrawState *self, GeogebraCommonEuclidianDrawDrawTurtle *outer$) {
  GeogebraCommonEuclidianDrawDrawTurtle_DrawState_set_this$0_(self, outer$);
  NSObject_init(self);
  self->penDown_ = YES;
  GeogebraCommonEuclidianDrawDrawTurtle_DrawState_set_penColor_(self, GeogebraCommonAwtGColor_get_BLACK_());
  self->penThickness_ = 1;
  self->nlines_ = 0;
  self->turnAngle1_ = 0.0;
  GeogebraCommonEuclidianDrawDrawTurtle_DrawState_setAndConsume_coords_(self, [IOSDoubleArray newArrayWithLength:2]);
  GeogebraCommonEuclidianDrawDrawTurtle_DrawState_setAndConsume_currentPath_(self, new_GeogebraCommonEuclidianGeneralPathClipped_initWithGeogebraCommonEuclidianEuclidianViewInterfaceSlim_([outer$ getView]));
  self->penDown_ = NO;
  [self moveWithGeogebraCommonKernelKernelNDGeoPointND:[((GeogebraCommonKernelGeosGeoTurtle *) nil_chk(outer$->turtle_)) getStartPoint]];
  self->penDown_ = YES;
  self->nlines_ = 0;
}

GeogebraCommonEuclidianDrawDrawTurtle_DrawState *new_GeogebraCommonEuclidianDrawDrawTurtle_DrawState_initWithGeogebraCommonEuclidianDrawDrawTurtle_(GeogebraCommonEuclidianDrawDrawTurtle *outer$) {
  GeogebraCommonEuclidianDrawDrawTurtle_DrawState *self = [GeogebraCommonEuclidianDrawDrawTurtle_DrawState alloc];
  GeogebraCommonEuclidianDrawDrawTurtle_DrawState_initWithGeogebraCommonEuclidianDrawDrawTurtle_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonEuclidianDrawDrawTurtle_DrawState)
