//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/TStrokeAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "Char.h"
#include "CharBox.h"
#include "HorizontalBox.h"
#include "J2ObjC_source.h"
#include "StrutBox.h"
#include "TStrokeAtom.h"
#include "TeXConstants.h"
#include "TeXEnvironment.h"
#include "TeXFont.h"
#include "TeXFormula.h"
#include "VerticalBox.h"
#include "java/lang/Math.h"

@interface OrgScilabForgeJlatexmathTStrokeAtom () {
 @public
  jboolean upper_;
}

@end

@implementation OrgScilabForgeJlatexmathTStrokeAtom

- (instancetype)initWithBoolean:(jboolean)upper {
  OrgScilabForgeJlatexmathTStrokeAtom_initWithBoolean_(self, upper);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  OrgScilabForgeJlatexmathChar *ch = [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk([((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont])) getCharWithNSString:@"bar" withInt:[env getStyle]];
  jfloat italic = [((OrgScilabForgeJlatexmathChar *) nil_chk(ch)) getItalic];
  OrgScilabForgeJlatexmathCharBox *T = [new_OrgScilabForgeJlatexmathCharBox_initWithOrgScilabForgeJlatexmathChar_([((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk([env getTeXFont])) getCharWithChar:upper_ ? 'T' : 't' withNSString:@"mathnormal" withInt:[env getStyle]]) autorelease];
  OrgScilabForgeJlatexmathCharBox *B = [new_OrgScilabForgeJlatexmathCharBox_initWithOrgScilabForgeJlatexmathChar_(ch) autorelease];
  OrgScilabForgeJlatexmathBox *y;
  if (JavaLangMath_absWithFloat_(italic) > OrgScilabForgeJlatexmathTeXFormula_PREC) {
    y = [new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_([new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(-italic, 0, 0, 0) autorelease]) autorelease];
    [y addWithOrgScilabForgeJlatexmathBox:B];
  }
  else y = B;
  OrgScilabForgeJlatexmathBox *b = [new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(y, [T getWidth], OrgScilabForgeJlatexmathTeXConstants_ALIGN_CENTER) autorelease];
  OrgScilabForgeJlatexmathVerticalBox *vb = [new_OrgScilabForgeJlatexmathVerticalBox_init() autorelease];
  [vb addWithOrgScilabForgeJlatexmathBox:T];
  [vb addWithOrgScilabForgeJlatexmathBox:[new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, -0.5f * [T getHeight], 0, 0) autorelease]];
  [vb addWithOrgScilabForgeJlatexmathBox:b];
  return vb;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithBoolean:", "TStrokeAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "upper_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathTStrokeAtom = { 2, "TStrokeAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathTStrokeAtom;
}

@end

void OrgScilabForgeJlatexmathTStrokeAtom_initWithBoolean_(OrgScilabForgeJlatexmathTStrokeAtom *self, jboolean upper) {
  OrgScilabForgeJlatexmathAtom_init(self);
  self->upper_ = upper;
}

OrgScilabForgeJlatexmathTStrokeAtom *new_OrgScilabForgeJlatexmathTStrokeAtom_initWithBoolean_(jboolean upper) {
  OrgScilabForgeJlatexmathTStrokeAtom *self = [OrgScilabForgeJlatexmathTStrokeAtom alloc];
  OrgScilabForgeJlatexmathTStrokeAtom_initWithBoolean_(self, upper);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathTStrokeAtom)
