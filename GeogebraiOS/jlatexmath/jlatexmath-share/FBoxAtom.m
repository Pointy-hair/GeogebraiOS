//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/FBoxAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "Color.h"
#include "FBoxAtom.h"
#include "FramedBox.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "RowAtom.h"
#include "SpaceAtom.h"
#include "TeXConstants.h"
#include "TeXEnvironment.h"
#include "TeXFont.h"

@implementation OrgScilabForgeJlatexmathFBoxAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base {
  OrgScilabForgeJlatexmathFBoxAtom_initWithOrgScilabForgeJlatexmathAtom_(self, base);
  return self;
}

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
   withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)bg
   withOrgScilabForgeJlatexmathPlatformGraphicsColor:(id<OrgScilabForgeJlatexmathPlatformGraphicsColor>)line {
  OrgScilabForgeJlatexmathFBoxAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(self, base, bg, line);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  OrgScilabForgeJlatexmathBox *bbase = [((OrgScilabForgeJlatexmathAtom *) nil_chk(base_)) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  jfloat drt = [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk([((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont])) getDefaultRuleThicknessWithInt:[env getStyle]];
  jfloat space = INTERSPACE_ * OrgScilabForgeJlatexmathSpaceAtom_getFactorWithInt_withOrgScilabForgeJlatexmathTeXEnvironment_(OrgScilabForgeJlatexmathTeXConstants_UNIT_EM, env);
  if (bg_ == nil) {
    return [new_OrgScilabForgeJlatexmathFramedBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withFloat_(bbase, drt, space) autorelease];
  }
  else {
    env->isColored_ = YES;
    return [new_OrgScilabForgeJlatexmathFramedBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withFloat_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(bbase, drt, space, line_, bg_) autorelease];
  }
}

- (void)dealloc {
  RELEASE_(base_);
  RELEASE_(bg_);
  RELEASE_(line_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:", "FBoxAtom", NULL, 0x1, NULL, NULL },
    { "initWithOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathPlatformGraphicsColor:withOrgScilabForgeJlatexmathPlatformGraphicsColor:", "FBoxAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INTERSPACE_", NULL, 0x1, "F", NULL, NULL,  },
    { "base_", NULL, 0x14, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
    { "bg_", NULL, 0x4, "Lorg.scilab.forge.jlatexmath.platform.graphics.Color;", NULL, NULL,  },
    { "line_", NULL, 0x4, "Lorg.scilab.forge.jlatexmath.platform.graphics.Color;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathFBoxAtom = { 2, "FBoxAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 3, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathFBoxAtom;
}

@end

void OrgScilabForgeJlatexmathFBoxAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathFBoxAtom *self, OrgScilabForgeJlatexmathAtom *base) {
  OrgScilabForgeJlatexmathAtom_init(self);
  self->INTERSPACE_ = 0.65f;
  OrgScilabForgeJlatexmathFBoxAtom_set_bg_(self, nil);
  OrgScilabForgeJlatexmathFBoxAtom_set_line_(self, nil);
  if (base == nil) OrgScilabForgeJlatexmathFBoxAtom_setAndConsume_base_(self, new_OrgScilabForgeJlatexmathRowAtom_init());
  else {
    OrgScilabForgeJlatexmathFBoxAtom_set_base_(self, base);
    self->type_ = base->type_;
  }
}

OrgScilabForgeJlatexmathFBoxAtom *new_OrgScilabForgeJlatexmathFBoxAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *base) {
  OrgScilabForgeJlatexmathFBoxAtom *self = [OrgScilabForgeJlatexmathFBoxAtom alloc];
  OrgScilabForgeJlatexmathFBoxAtom_initWithOrgScilabForgeJlatexmathAtom_(self, base);
  return self;
}

void OrgScilabForgeJlatexmathFBoxAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(OrgScilabForgeJlatexmathFBoxAtom *self, OrgScilabForgeJlatexmathAtom *base, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> line) {
  OrgScilabForgeJlatexmathFBoxAtom_initWithOrgScilabForgeJlatexmathAtom_(self, base);
  OrgScilabForgeJlatexmathFBoxAtom_set_bg_(self, bg);
  OrgScilabForgeJlatexmathFBoxAtom_set_line_(self, line);
}

OrgScilabForgeJlatexmathFBoxAtom *new_OrgScilabForgeJlatexmathFBoxAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(OrgScilabForgeJlatexmathAtom *base, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> bg, id<OrgScilabForgeJlatexmathPlatformGraphicsColor> line) {
  OrgScilabForgeJlatexmathFBoxAtom *self = [OrgScilabForgeJlatexmathFBoxAtom alloc];
  OrgScilabForgeJlatexmathFBoxAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathPlatformGraphicsColor_withOrgScilabForgeJlatexmathPlatformGraphicsColor_(self, base, bg, line);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathFBoxAtom)