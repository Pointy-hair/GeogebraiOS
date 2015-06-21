//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/OverlinedAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "J2ObjC_source.h"
#include "OverBar.h"
#include "OverlinedAtom.h"
#include "StrutBox.h"
#include "TeXConstants.h"
#include "TeXEnvironment.h"
#include "TeXFont.h"

@interface OrgScilabForgeJlatexmathOverlinedAtom () {
 @public
  OrgScilabForgeJlatexmathAtom *base_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathOverlinedAtom, base_, OrgScilabForgeJlatexmathAtom *)

@implementation OrgScilabForgeJlatexmathOverlinedAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)f {
  OrgScilabForgeJlatexmathOverlinedAtom_initWithOrgScilabForgeJlatexmathAtom_(self, f);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  jfloat drt = [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk([((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont])) getDefaultRuleThicknessWithInt:[env getStyle]];
  OrgScilabForgeJlatexmathBox *b = (base_ == nil ? [new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, 0, 0, 0) autorelease] : [base_ createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:[env crampStyle]]);
  OrgScilabForgeJlatexmathOverBar *ob = [new_OrgScilabForgeJlatexmathOverBar_initWithOrgScilabForgeJlatexmathBox_withFloat_withFloat_(b, 3 * drt, drt) autorelease];
  [ob setDepthWithFloat:[b getDepth]];
  [ob setHeightWithFloat:[b getHeight] + 5 * drt];
  return ob;
}

- (void)dealloc {
  RELEASE_(base_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:", "OverlinedAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "base_", NULL, 0x12, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathOverlinedAtom = { 2, "OverlinedAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathOverlinedAtom;
}

@end

void OrgScilabForgeJlatexmathOverlinedAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathOverlinedAtom *self, OrgScilabForgeJlatexmathAtom *f) {
  OrgScilabForgeJlatexmathAtom_init(self);
  OrgScilabForgeJlatexmathOverlinedAtom_set_base_(self, f);
  self->type_ = OrgScilabForgeJlatexmathTeXConstants_TYPE_ORDINARY;
}

OrgScilabForgeJlatexmathOverlinedAtom *new_OrgScilabForgeJlatexmathOverlinedAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *f) {
  OrgScilabForgeJlatexmathOverlinedAtom *self = [OrgScilabForgeJlatexmathOverlinedAtom alloc];
  OrgScilabForgeJlatexmathOverlinedAtom_initWithOrgScilabForgeJlatexmathAtom_(self, f);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathOverlinedAtom)
