//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/HorizontalRule.java
//


#include "Box.h"
#include "Color.h"
#include "Geom.h"
#include "Graphics2DInterface.h"
#include "HorizontalRule.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "Rectangle2D.h"
#include "TeXFont.h"

@interface OrgScilabForgeJlatexmathHorizontalRule () {
 @public
  id<OrgScilabForgeJlatexmathPlatformGraphicsColor> color_;
  jfloat speShift_;
  id<OrgScilabForgeJlatexmathPlatformGeomRectangle2D> rectangle_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathHorizontalRule, color_, id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathHorizontalRule, rectangle_, id<OrgScilabForgeJlatexmathPlatformGeomRectangle2D>)

@implementation OrgScilabForgeJlatexmathHorizontalRule

- (instancetype)initWithFloat:(jfloat)thickness
                    withFloat:(jfloat)width
                    withFloat:(jfloat)s {
  OrgScilabForgeJlatexmathHorizontalRule_initWithFloat_withFloat_withFloat_(self, thickness, width, s);
  return self;
}

- (instancetype)initWithFloat:(jfloat)thickness
                    withFloat:(jfloat)width
                    withFloat:(jfloat)s
                  withBoolean:(jboolean)trueShift {
  OrgScilabForgeJlatexmathHorizontalRule_initWithFloat_withFloat_withFloat_withBoolean_(self, thickness, width, s, trueShift);
  return self;
}

- (instancetype)initWithFloat:(jfloat)thickness
                    withFloat:(jfloat)width
                    withFloat:(jfloat)s
withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)c {
  OrgScilabForgeJlatexmathHorizontalRule_initWithFloat_withFloat_withFloat_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(self, thickness, width, s, c);
  return self;
}

- (void)drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:(id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>)g2
                                                                  withFloat:(jfloat)x
                                                                  withFloat:(jfloat)y {
  id<OrgScilabForgeJlatexmathPlatformGraphicsColor> old = [((id<OrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface>) nil_chk(g2)) getColor];
  if (color_ != nil) [g2 setColorWithOrgScilabForgeJlatexmathPlatformGraphicsColor:color_];
  if (speShift_ == 0) {
    [((id<OrgScilabForgeJlatexmathPlatformGeomRectangle2D>) nil_chk(rectangle_)) setRectangleWithDouble:x withDouble:y - height_ withDouble:width_ withDouble:height_];
  }
  else {
    [((id<OrgScilabForgeJlatexmathPlatformGeomRectangle2D>) nil_chk(rectangle_)) setRectangleWithDouble:x withDouble:y - height_ + speShift_ withDouble:width_ withDouble:height_];
  }
  [g2 fillWithOrgScilabForgeJlatexmathPlatformGeomRectangle2D:rectangle_];
  [g2 setColorWithOrgScilabForgeJlatexmathPlatformGraphicsColor:old];
}

- (jint)getLastFontId {
  return OrgScilabForgeJlatexmathTeXFont_NO_FONT;
}

- (void)dealloc {
  RELEASE_(color_);
  RELEASE_(rectangle_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithFloat:withFloat:withFloat:", "HorizontalRule", NULL, 0x1, NULL, NULL },
    { "initWithFloat:withFloat:withFloat:withBoolean:", "HorizontalRule", NULL, 0x1, NULL, NULL },
    { "initWithFloat:withFloat:withFloat:withOrgScilabForgeJlatexmathPlatformGraphicsColor:", "HorizontalRule", NULL, 0x1, NULL, NULL },
    { "drawWithOrgScilabForgeJlatexmathPlatformGraphicsGraphics2DInterface:withFloat:withFloat:", "draw", "V", 0x1, NULL, NULL },
    { "getLastFontId", NULL, "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "color_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.platform.graphics.Color;", NULL, NULL,  },
    { "speShift_", NULL, 0x2, "F", NULL, NULL,  },
    { "rectangle_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.platform.geom.Rectangle2D;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathHorizontalRule = { 2, "HorizontalRule", "org.scilab.forge.jlatexmath", NULL, 0x1, 5, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathHorizontalRule;
}

@end

void OrgScilabForgeJlatexmathHorizontalRule_initWithFloat_withFloat_withFloat_(OrgScilabForgeJlatexmathHorizontalRule *self, jfloat thickness, jfloat width, jfloat s) {
  OrgScilabForgeJlatexmathBox_init(self);
  OrgScilabForgeJlatexmathHorizontalRule_set_color_(self, nil);
  self->speShift_ = 0;
  self->height_ = thickness;
  self->width_ = width;
  self->shift_ = s;
  OrgScilabForgeJlatexmathHorizontalRule_set_rectangle_(self, [((OrgScilabForgeJlatexmathPlatformGeom *) nil_chk(self->geom_)) createRectangle2DWithDouble:0 withDouble:0 withDouble:0 withDouble:0]);
}

OrgScilabForgeJlatexmathHorizontalRule *new_OrgScilabForgeJlatexmathHorizontalRule_initWithFloat_withFloat_withFloat_(jfloat thickness, jfloat width, jfloat s) {
  OrgScilabForgeJlatexmathHorizontalRule *self = [OrgScilabForgeJlatexmathHorizontalRule alloc];
  OrgScilabForgeJlatexmathHorizontalRule_initWithFloat_withFloat_withFloat_(self, thickness, width, s);
  return self;
}

void OrgScilabForgeJlatexmathHorizontalRule_initWithFloat_withFloat_withFloat_withBoolean_(OrgScilabForgeJlatexmathHorizontalRule *self, jfloat thickness, jfloat width, jfloat s, jboolean trueShift) {
  OrgScilabForgeJlatexmathBox_init(self);
  OrgScilabForgeJlatexmathHorizontalRule_set_color_(self, nil);
  self->speShift_ = 0;
  self->height_ = thickness;
  self->width_ = width;
  if (trueShift) {
    self->shift_ = s;
  }
  else {
    self->shift_ = 0;
    self->speShift_ = s;
  }
  OrgScilabForgeJlatexmathHorizontalRule_set_rectangle_(self, [((OrgScilabForgeJlatexmathPlatformGeom *) nil_chk(self->geom_)) createRectangle2DWithDouble:0 withDouble:0 withDouble:0 withDouble:0]);
}

OrgScilabForgeJlatexmathHorizontalRule *new_OrgScilabForgeJlatexmathHorizontalRule_initWithFloat_withFloat_withFloat_withBoolean_(jfloat thickness, jfloat width, jfloat s, jboolean trueShift) {
  OrgScilabForgeJlatexmathHorizontalRule *self = [OrgScilabForgeJlatexmathHorizontalRule alloc];
  OrgScilabForgeJlatexmathHorizontalRule_initWithFloat_withFloat_withFloat_withBoolean_(self, thickness, width, s, trueShift);
  return self;
}

void OrgScilabForgeJlatexmathHorizontalRule_initWithFloat_withFloat_withFloat_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(OrgScilabForgeJlatexmathHorizontalRule *self, jfloat thickness, jfloat width, jfloat s, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> c) {
  OrgScilabForgeJlatexmathBox_init(self);
  OrgScilabForgeJlatexmathHorizontalRule_set_color_(self, nil);
  self->speShift_ = 0;
  self->height_ = thickness;
  self->width_ = width;
  OrgScilabForgeJlatexmathHorizontalRule_set_color_(self, c);
  self->shift_ = s;
  OrgScilabForgeJlatexmathHorizontalRule_set_rectangle_(self, [((OrgScilabForgeJlatexmathPlatformGeom *) nil_chk(self->geom_)) createRectangle2DWithDouble:0 withDouble:0 withDouble:0 withDouble:0]);
}

OrgScilabForgeJlatexmathHorizontalRule *new_OrgScilabForgeJlatexmathHorizontalRule_initWithFloat_withFloat_withFloat_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(jfloat thickness, jfloat width, jfloat s, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> c) {
  OrgScilabForgeJlatexmathHorizontalRule *self = [OrgScilabForgeJlatexmathHorizontalRule alloc];
  OrgScilabForgeJlatexmathHorizontalRule_initWithFloat_withFloat_withFloat_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(self, thickness, width, s, c);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathHorizontalRule)
