//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/FractionAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "FractionAtom.h"
#include "HorizontalBox.h"
#include "HorizontalRule.h"
#include "IOSClass.h"
#include "InvalidUnitException.h"
#include "J2ObjC_source.h"
#include "SpaceAtom.h"
#include "StrutBox.h"
#include "TeXConstants.h"
#include "TeXEnvironment.h"
#include "TeXFont.h"
#include "VerticalBox.h"

@interface OrgScilabForgeJlatexmathFractionAtom () {
 @public
  jboolean noDefault_;
  jint unit_;
  jint numAlign_, denomAlign_;
  OrgScilabForgeJlatexmathAtom *numerator_, *denominator_;
  jfloat thickness_;
  jfloat defFactor_;
  jboolean defFactorSet_;
}

- (jint)checkAlignmentWithInt:(jint)align;

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathFractionAtom, numerator_, OrgScilabForgeJlatexmathAtom *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathFractionAtom, denominator_, OrgScilabForgeJlatexmathAtom *)

__attribute__((unused)) static jint OrgScilabForgeJlatexmathFractionAtom_checkAlignmentWithInt_(OrgScilabForgeJlatexmathFractionAtom *self, jint align);

@implementation OrgScilabForgeJlatexmathFractionAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)num
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)den {
  OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(self, num, den);
  return self;
}

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)num
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)den
                                         withBoolean:(jboolean)rule {
  OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(self, num, den, rule);
  return self;
}

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)num
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)den
                                         withBoolean:(jboolean)noDef
                                             withInt:(jint)unit
                                           withFloat:(jfloat)t {
  OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_withInt_withFloat_(self, num, den, noDef, unit, t);
  return self;
}

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)num
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)den
                                         withBoolean:(jboolean)rule
                                             withInt:(jint)numAlign
                                             withInt:(jint)denomAlign {
  OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_withInt_withInt_(self, num, den, rule, numAlign, denomAlign);
  return self;
}

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)num
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)den
                                           withFloat:(jfloat)defFactor
                                             withInt:(jint)numAlign
                                             withInt:(jint)denomAlign {
  OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withFloat_withInt_withInt_(self, num, den, defFactor, numAlign, denomAlign);
  return self;
}

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)num
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)den
                                             withInt:(jint)unit
                                           withFloat:(jfloat)t
                                             withInt:(jint)numAlign
                                             withInt:(jint)denomAlign {
  OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_withInt_withInt_(self, num, den, unit, t, numAlign, denomAlign);
  return self;
}

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)num
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)den
                                             withInt:(jint)unit
                                           withFloat:(jfloat)t {
  OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_(self, num, den, unit, t);
  return self;
}

- (jint)checkAlignmentWithInt:(jint)align {
  return OrgScilabForgeJlatexmathFractionAtom_checkAlignmentWithInt_(self, align);
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  id<OrgScilabForgeJlatexmathTeXFont> tf = [((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont];
  jint style = [env getStyle];
  jfloat drt = [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk(tf)) getDefaultRuleThicknessWithInt:style];
  if (noDefault_) thickness_ *= OrgScilabForgeJlatexmathSpaceAtom_getFactorWithInt_withOrgScilabForgeJlatexmathTeXEnvironment_(unit_, env);
  else thickness_ = (defFactorSet_ ? defFactor_ * drt : drt);
  OrgScilabForgeJlatexmathBox *num = (numerator_ == nil ? [new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, 0, 0, 0) autorelease] : [numerator_ createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:[env numStyle]]);
  OrgScilabForgeJlatexmathBox *denom = (denominator_ == nil ? [new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, 0, 0, 0) autorelease] : [denominator_ createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:[env denomStyle]]);
  if ([num getWidth] < [denom getWidth]) num = [new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(num, [denom getWidth], numAlign_) autorelease];
  else denom = [new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(denom, [num getWidth], denomAlign_) autorelease];
  jfloat shiftUp, shiftDown;
  if (style < OrgScilabForgeJlatexmathTeXConstants_STYLE_TEXT) {
    shiftUp = [tf getNum1WithInt:style];
    shiftDown = [tf getDenom1WithInt:style];
  }
  else {
    shiftDown = [tf getDenom2WithInt:style];
    if (thickness_ > 0) shiftUp = [tf getNum2WithInt:style];
    else shiftUp = [tf getNum3WithInt:style];
  }
  OrgScilabForgeJlatexmathVerticalBox *vBox = [new_OrgScilabForgeJlatexmathVerticalBox_init() autorelease];
  [vBox addWithOrgScilabForgeJlatexmathBox:num];
  jfloat clr, delta, axis = [tf getAxisHeightWithInt:style];
  if (thickness_ > 0) {
    if (style < OrgScilabForgeJlatexmathTeXConstants_STYLE_TEXT) clr = 3 * thickness_;
    else clr = thickness_;
    delta = thickness_ / 2;
    jfloat kern1 = shiftUp - [num getDepth] - (axis + delta), kern2 = axis - delta - ([denom getHeight] - shiftDown);
    jfloat delta1 = clr - kern1, delta2 = clr - kern2;
    if (delta1 > 0) {
      shiftUp += delta1;
      kern1 += delta1;
    }
    if (delta2 > 0) {
      shiftDown += delta2;
      kern2 += delta2;
    }
    [vBox addWithOrgScilabForgeJlatexmathBox:[new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, kern1, 0, 0) autorelease]];
    [vBox addWithOrgScilabForgeJlatexmathBox:[new_OrgScilabForgeJlatexmathHorizontalRule_initWithFloat_withFloat_withFloat_(thickness_, [num getWidth], 0) autorelease]];
    [vBox addWithOrgScilabForgeJlatexmathBox:[new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, kern2, 0, 0) autorelease]];
  }
  else {
    if (style < OrgScilabForgeJlatexmathTeXConstants_STYLE_TEXT) clr = 7 * drt;
    else clr = 3 * drt;
    jfloat kern = shiftUp - [num getDepth] - ([denom getHeight] - shiftDown);
    delta = (clr - kern) / 2;
    if (delta > 0) {
      shiftUp += delta;
      shiftDown += delta;
      kern += 2 * delta;
    }
    [vBox addWithOrgScilabForgeJlatexmathBox:[new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, kern, 0, 0) autorelease]];
  }
  [vBox addWithOrgScilabForgeJlatexmathBox:denom];
  [vBox setHeightWithFloat:shiftUp + [num getHeight]];
  [vBox setDepthWithFloat:shiftDown + [denom getDepth]];
  jfloat f = [((OrgScilabForgeJlatexmathBox *) nil_chk([((OrgScilabForgeJlatexmathSpaceAtom *) [new_OrgScilabForgeJlatexmathSpaceAtom_initWithInt_withFloat_withFloat_withFloat_(OrgScilabForgeJlatexmathTeXConstants_UNIT_EM, 0.12f, 0, 0) autorelease]) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env])) getWidth];
  return [new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(vBox, [vBox getWidth] + 2 * f, OrgScilabForgeJlatexmathTeXConstants_ALIGN_CENTER) autorelease];
}

- (void)dealloc {
  RELEASE_(numerator_);
  RELEASE_(denominator_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathAtom:", "FractionAtom", NULL, 0x1, NULL, NULL },
    { "initWithOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathAtom:withBoolean:", "FractionAtom", NULL, 0x1, NULL, NULL },
    { "initWithOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathAtom:withBoolean:withInt:withFloat:", "FractionAtom", NULL, 0x1, "Lorg.scilab.forge.jlatexmath.exception.InvalidUnitException;", NULL },
    { "initWithOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathAtom:withBoolean:withInt:withInt:", "FractionAtom", NULL, 0x1, NULL, NULL },
    { "initWithOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathAtom:withFloat:withInt:withInt:", "FractionAtom", NULL, 0x1, NULL, NULL },
    { "initWithOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathAtom:withInt:withFloat:withInt:withInt:", "FractionAtom", NULL, 0x1, NULL, NULL },
    { "initWithOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathAtom:withInt:withFloat:", "FractionAtom", NULL, 0x1, NULL, NULL },
    { "checkAlignmentWithInt:", "checkAlignment", "I", 0x2, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "noDefault_", NULL, 0x2, "Z", NULL, NULL,  },
    { "unit_", NULL, 0x2, "I", NULL, NULL,  },
    { "numAlign_", NULL, 0x2, "I", NULL, NULL,  },
    { "denomAlign_", NULL, 0x2, "I", NULL, NULL,  },
    { "numerator_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
    { "denominator_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
    { "thickness_", NULL, 0x2, "F", NULL, NULL,  },
    { "defFactor_", NULL, 0x2, "F", NULL, NULL,  },
    { "defFactorSet_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathFractionAtom = { 2, "FractionAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 9, methods, 9, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathFractionAtom;
}

@end

void OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathFractionAtom *self, OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den) {
  OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(self, num, den, YES);
}

OrgScilabForgeJlatexmathFractionAtom *new_OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den) {
  OrgScilabForgeJlatexmathFractionAtom *self = [OrgScilabForgeJlatexmathFractionAtom alloc];
  OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(self, num, den);
  return self;
}

void OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(OrgScilabForgeJlatexmathFractionAtom *self, OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jboolean rule) {
  OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_withInt_withFloat_(self, num, den, !rule, OrgScilabForgeJlatexmathTeXConstants_UNIT_PIXEL, 0.0f);
}

OrgScilabForgeJlatexmathFractionAtom *new_OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jboolean rule) {
  OrgScilabForgeJlatexmathFractionAtom *self = [OrgScilabForgeJlatexmathFractionAtom alloc];
  OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(self, num, den, rule);
  return self;
}

void OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_withInt_withFloat_(OrgScilabForgeJlatexmathFractionAtom *self, OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jboolean noDef, jint unit, jfloat t) {
  OrgScilabForgeJlatexmathAtom_init(self);
  self->noDefault_ = NO;
  self->numAlign_ = OrgScilabForgeJlatexmathTeXConstants_ALIGN_CENTER;
  self->denomAlign_ = OrgScilabForgeJlatexmathTeXConstants_ALIGN_CENTER;
  self->defFactorSet_ = NO;
  OrgScilabForgeJlatexmathSpaceAtom_checkUnitWithInt_(unit);
  OrgScilabForgeJlatexmathFractionAtom_set_numerator_(self, num);
  OrgScilabForgeJlatexmathFractionAtom_set_denominator_(self, den);
  self->noDefault_ = noDef;
  self->thickness_ = t;
  self->unit_ = unit;
  self->type_ = OrgScilabForgeJlatexmathTeXConstants_TYPE_INNER;
}

OrgScilabForgeJlatexmathFractionAtom *new_OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_withInt_withFloat_(OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jboolean noDef, jint unit, jfloat t) {
  OrgScilabForgeJlatexmathFractionAtom *self = [OrgScilabForgeJlatexmathFractionAtom alloc];
  OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_withInt_withFloat_(self, num, den, noDef, unit, t);
  return self;
}

void OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_withInt_withInt_(OrgScilabForgeJlatexmathFractionAtom *self, OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jboolean rule, jint numAlign, jint denomAlign) {
  OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(self, num, den, rule);
  self->numAlign_ = OrgScilabForgeJlatexmathFractionAtom_checkAlignmentWithInt_(self, numAlign);
  self->denomAlign_ = OrgScilabForgeJlatexmathFractionAtom_checkAlignmentWithInt_(self, denomAlign);
}

OrgScilabForgeJlatexmathFractionAtom *new_OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_withInt_withInt_(OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jboolean rule, jint numAlign, jint denomAlign) {
  OrgScilabForgeJlatexmathFractionAtom *self = [OrgScilabForgeJlatexmathFractionAtom alloc];
  OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_withInt_withInt_(self, num, den, rule, numAlign, denomAlign);
  return self;
}

void OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withFloat_withInt_withInt_(OrgScilabForgeJlatexmathFractionAtom *self, OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jfloat defFactor, jint numAlign, jint denomAlign) {
  OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_withInt_withInt_(self, num, den, YES, numAlign, denomAlign);
  self->defFactor_ = defFactor;
  self->defFactorSet_ = YES;
}

OrgScilabForgeJlatexmathFractionAtom *new_OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withFloat_withInt_withInt_(OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jfloat defFactor, jint numAlign, jint denomAlign) {
  OrgScilabForgeJlatexmathFractionAtom *self = [OrgScilabForgeJlatexmathFractionAtom alloc];
  OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withFloat_withInt_withInt_(self, num, den, defFactor, numAlign, denomAlign);
  return self;
}

void OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_withInt_withInt_(OrgScilabForgeJlatexmathFractionAtom *self, OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jint unit, jfloat t, jint numAlign, jint denomAlign) {
  OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_(self, num, den, unit, t);
  self->numAlign_ = OrgScilabForgeJlatexmathFractionAtom_checkAlignmentWithInt_(self, numAlign);
  self->denomAlign_ = OrgScilabForgeJlatexmathFractionAtom_checkAlignmentWithInt_(self, denomAlign);
}

OrgScilabForgeJlatexmathFractionAtom *new_OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_withInt_withInt_(OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jint unit, jfloat t, jint numAlign, jint denomAlign) {
  OrgScilabForgeJlatexmathFractionAtom *self = [OrgScilabForgeJlatexmathFractionAtom alloc];
  OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_withInt_withInt_(self, num, den, unit, t, numAlign, denomAlign);
  return self;
}

void OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_(OrgScilabForgeJlatexmathFractionAtom *self, OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jint unit, jfloat t) {
  OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_withInt_withFloat_(self, num, den, YES, unit, t);
}

OrgScilabForgeJlatexmathFractionAtom *new_OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_(OrgScilabForgeJlatexmathAtom *num, OrgScilabForgeJlatexmathAtom *den, jint unit, jfloat t) {
  OrgScilabForgeJlatexmathFractionAtom *self = [OrgScilabForgeJlatexmathFractionAtom alloc];
  OrgScilabForgeJlatexmathFractionAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withInt_withFloat_(self, num, den, unit, t);
  return self;
}

jint OrgScilabForgeJlatexmathFractionAtom_checkAlignmentWithInt_(OrgScilabForgeJlatexmathFractionAtom *self, jint align) {
  if (align == OrgScilabForgeJlatexmathTeXConstants_ALIGN_LEFT || align == OrgScilabForgeJlatexmathTeXConstants_ALIGN_RIGHT) return align;
  else return OrgScilabForgeJlatexmathTeXConstants_ALIGN_CENTER;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathFractionAtom)
