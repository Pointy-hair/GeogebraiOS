//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/UnderlinedAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "HorizontalRule.h"
#include "J2ObjC_source.h"
#include "StrutBox.h"
#include "TeXConstants.h"
#include "TeXEnvironment.h"
#include "TeXFont.h"
#include "UnderlinedAtom.h"
#include "VerticalBox.h"

@interface OrgScilabForgeJlatexmathUnderlinedAtom () {
 @public
  OrgScilabForgeJlatexmathAtom *base_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathUnderlinedAtom, base_, OrgScilabForgeJlatexmathAtom *)

@implementation OrgScilabForgeJlatexmathUnderlinedAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)f {
  OrgScilabForgeJlatexmathUnderlinedAtom_initWithOrgScilabForgeJlatexmathAtom_(self, f);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  jfloat drt = [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk([((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont])) getDefaultRuleThicknessWithInt:[env getStyle]];
  OrgScilabForgeJlatexmathBox *b = (base_ == nil ? new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, 0, 0, 0) : [base_ createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env]);
  OrgScilabForgeJlatexmathVerticalBox *vBox = new_OrgScilabForgeJlatexmathVerticalBox_init();
  [vBox addWithOrgScilabForgeJlatexmathBox:b];
  [vBox addWithOrgScilabForgeJlatexmathBox:new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, 3 * drt, 0, 0)];
  [vBox addWithOrgScilabForgeJlatexmathBox:new_OrgScilabForgeJlatexmathHorizontalRule_initWithFloat_withFloat_withFloat_(drt, [b getWidth], 0)];
  [vBox setDepthWithFloat:[b getDepth] + 5 * drt];
  [vBox setHeightWithFloat:[b getHeight]];
  return vBox;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:", "UnderlinedAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "base_", NULL, 0x12, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathUnderlinedAtom = { 2, "UnderlinedAtom", "org.scilab.forge.jlatexmath", NULL, 0x0, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathUnderlinedAtom;
}

@end

void OrgScilabForgeJlatexmathUnderlinedAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathUnderlinedAtom *self, OrgScilabForgeJlatexmathAtom *f) {
  (void) OrgScilabForgeJlatexmathAtom_init(self);
  self->base_ = f;
  self->type_ = OrgScilabForgeJlatexmathTeXConstants_TYPE_ORDINARY;
}

OrgScilabForgeJlatexmathUnderlinedAtom *new_OrgScilabForgeJlatexmathUnderlinedAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *f) {
  OrgScilabForgeJlatexmathUnderlinedAtom *self = [OrgScilabForgeJlatexmathUnderlinedAtom alloc];
  OrgScilabForgeJlatexmathUnderlinedAtom_initWithOrgScilabForgeJlatexmathAtom_(self, f);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathUnderlinedAtom)
