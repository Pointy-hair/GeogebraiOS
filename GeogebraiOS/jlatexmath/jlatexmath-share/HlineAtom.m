//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/HlineAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "HlineAtom.h"
#include "HorizontalRule.h"
#include "J2ObjC_source.h"
#include "TeXConstants.h"
#include "TeXEnvironment.h"
#include "TeXFont.h"
#include "VerticalBox.h"

@interface OrgScilabForgeJlatexmathHlineAtom () {
 @public
  jfloat width_;
  jfloat shift_;
}

@end

@implementation OrgScilabForgeJlatexmathHlineAtom

- (instancetype)init {
  OrgScilabForgeJlatexmathHlineAtom_init(self);
  return self;
}

- (void)setWidthWithFloat:(jfloat)width {
  self->width_ = width;
}

- (void)setShiftWithFloat:(jfloat)shift {
  self->shift_ = shift;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  jfloat drt = [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk([((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont])) getDefaultRuleThicknessWithInt:[env getStyle]];
  OrgScilabForgeJlatexmathBox *b = new_OrgScilabForgeJlatexmathHorizontalRule_initWithFloat_withFloat_withFloat_withBoolean_(drt, width_, shift_, NO);
  OrgScilabForgeJlatexmathVerticalBox *vb = new_OrgScilabForgeJlatexmathVerticalBox_init();
  [vb addWithOrgScilabForgeJlatexmathBox:b];
  vb->type_ = OrgScilabForgeJlatexmathTeXConstants_TYPE_HLINE;
  return vb;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "HlineAtom", NULL, 0x1, NULL, NULL },
    { "setWidthWithFloat:", "setWidth", "V", 0x1, NULL, NULL },
    { "setShiftWithFloat:", "setShift", "V", 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "width_", NULL, 0x2, "F", NULL, NULL,  },
    { "shift_", NULL, 0x2, "F", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathHlineAtom = { 2, "HlineAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathHlineAtom;
}

@end

void OrgScilabForgeJlatexmathHlineAtom_init(OrgScilabForgeJlatexmathHlineAtom *self) {
  (void) OrgScilabForgeJlatexmathAtom_init(self);
}

OrgScilabForgeJlatexmathHlineAtom *new_OrgScilabForgeJlatexmathHlineAtom_init() {
  OrgScilabForgeJlatexmathHlineAtom *self = [OrgScilabForgeJlatexmathHlineAtom alloc];
  OrgScilabForgeJlatexmathHlineAtom_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathHlineAtom)
