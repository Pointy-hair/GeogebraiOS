//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/BigOperatorAtom.java
//


#include "Atom.h"
#include "BigOperatorAtom.h"
#include "Box.h"
#include "Char.h"
#include "HorizontalBox.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "RowAtom.h"
#include "ScriptsAtom.h"
#include "StrutBox.h"
#include "SymbolAtom.h"
#include "TeXConstants.h"
#include "TeXEnvironment.h"
#include "TeXFont.h"
#include "TeXFormula.h"
#include "TypedAtom.h"
#include "VerticalBox.h"
#include "java/lang/Math.h"

@interface OrgScilabForgeJlatexmathBigOperatorAtom () {
 @public
  OrgScilabForgeJlatexmathAtom *under_, *over_;
  jboolean limitsSet_;
  jboolean limits_;
}

+ (OrgScilabForgeJlatexmathBox *)changeWidthWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)b
                                                                  withFloat:(jfloat)maxWidth;

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathBigOperatorAtom, under_, OrgScilabForgeJlatexmathAtom *)
J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathBigOperatorAtom, over_, OrgScilabForgeJlatexmathAtom *)

__attribute__((unused)) static OrgScilabForgeJlatexmathBox *OrgScilabForgeJlatexmathBigOperatorAtom_changeWidthWithOrgScilabForgeJlatexmathBox_withFloat_(OrgScilabForgeJlatexmathBox *b, jfloat maxWidth);

@implementation OrgScilabForgeJlatexmathBigOperatorAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)under
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)over {
  OrgScilabForgeJlatexmathBigOperatorAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(self, base, under, over);
  return self;
}

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)under
                    withOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)over
                                         withBoolean:(jboolean)limits {
  OrgScilabForgeJlatexmathBigOperatorAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(self, base, under, over, limits);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  id<OrgScilabForgeJlatexmathTeXFont> tf = [((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont];
  jint style = [env getStyle];
  OrgScilabForgeJlatexmathBox *y;
  jfloat delta;
  OrgScilabForgeJlatexmathRowAtom *bbase = nil;
  OrgScilabForgeJlatexmathAtom *Base = base_;
  if ([base_ isKindOfClass:[OrgScilabForgeJlatexmathTypedAtom class]]) {
    OrgScilabForgeJlatexmathAtom *at = [((OrgScilabForgeJlatexmathTypedAtom *) nil_chk(((OrgScilabForgeJlatexmathTypedAtom *) check_class_cast(base_, [OrgScilabForgeJlatexmathTypedAtom class])))) getBase];
    if ([at isKindOfClass:[OrgScilabForgeJlatexmathRowAtom class]] && ((OrgScilabForgeJlatexmathRowAtom *) nil_chk(((OrgScilabForgeJlatexmathRowAtom *) check_class_cast(at, [OrgScilabForgeJlatexmathRowAtom class]))))->lookAtLastAtom_ && ((OrgScilabForgeJlatexmathAtom *) nil_chk(base_))->type_limits_ != OrgScilabForgeJlatexmathTeXConstants_SCRIPT_LIMITS) {
      OrgScilabForgeJlatexmathBigOperatorAtom_set_base_(self, [((OrgScilabForgeJlatexmathRowAtom *) nil_chk(((OrgScilabForgeJlatexmathRowAtom *) check_class_cast(at, [OrgScilabForgeJlatexmathRowAtom class])))) getLastAtom]);
      bbase = (OrgScilabForgeJlatexmathRowAtom *) check_class_cast(at, [OrgScilabForgeJlatexmathRowAtom class]);
    }
    else OrgScilabForgeJlatexmathBigOperatorAtom_set_base_(self, at);
  }
  if ((limitsSet_ && !limits_) || (!limitsSet_ && style >= OrgScilabForgeJlatexmathTeXConstants_STYLE_TEXT) || (((OrgScilabForgeJlatexmathAtom *) nil_chk(base_))->type_limits_ == OrgScilabForgeJlatexmathTeXConstants_SCRIPT_NOLIMITS) || (base_->type_limits_ == OrgScilabForgeJlatexmathTeXConstants_SCRIPT_NORMAL && style >= OrgScilabForgeJlatexmathTeXConstants_STYLE_TEXT)) {
    if (bbase != nil) {
      [bbase addWithOrgScilabForgeJlatexmathAtom:[new_OrgScilabForgeJlatexmathScriptsAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(base_, under_, over_) autorelease]];
      OrgScilabForgeJlatexmathBox *b = [bbase createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
      [bbase getLastAtom];
      [bbase addWithOrgScilabForgeJlatexmathAtom:base_];
      OrgScilabForgeJlatexmathBigOperatorAtom_set_base_(self, Base);
      return b;
    }
    return [((OrgScilabForgeJlatexmathScriptsAtom *) [new_OrgScilabForgeJlatexmathScriptsAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(base_, under_, over_) autorelease]) createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
  }
  else {
    if ([base_ isKindOfClass:[OrgScilabForgeJlatexmathSymbolAtom class]] && base_->type_ == OrgScilabForgeJlatexmathTeXConstants_TYPE_BIG_OPERATOR) {
      OrgScilabForgeJlatexmathChar *c = [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk(tf)) getCharWithNSString:[((OrgScilabForgeJlatexmathSymbolAtom *) check_class_cast(base_, [OrgScilabForgeJlatexmathSymbolAtom class])) getName] withInt:style];
      y = [base_ createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env];
      delta = [((OrgScilabForgeJlatexmathChar *) nil_chk(c)) getItalic];
    }
    else {
      delta = 0;
      y = [new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_(base_ == nil ? [new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, 0, 0, 0) autorelease] : [base_ createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env]) autorelease];
    }
    OrgScilabForgeJlatexmathBox *x = nil, *z = nil;
    if (over_ != nil) x = [over_ createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:[env supStyle]];
    if (under_ != nil) z = [under_ createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:[env subStyle]];
    jfloat maxWidth = JavaLangMath_maxWithFloat_withFloat_(JavaLangMath_maxWithFloat_withFloat_(x == nil ? 0 : [x getWidth], [((OrgScilabForgeJlatexmathBox *) nil_chk(y)) getWidth]), z == nil ? 0 : [z getWidth]);
    x = OrgScilabForgeJlatexmathBigOperatorAtom_changeWidthWithOrgScilabForgeJlatexmathBox_withFloat_(x, maxWidth);
    y = OrgScilabForgeJlatexmathBigOperatorAtom_changeWidthWithOrgScilabForgeJlatexmathBox_withFloat_(y, maxWidth);
    z = OrgScilabForgeJlatexmathBigOperatorAtom_changeWidthWithOrgScilabForgeJlatexmathBox_withFloat_(z, maxWidth);
    OrgScilabForgeJlatexmathVerticalBox *vBox = [new_OrgScilabForgeJlatexmathVerticalBox_init() autorelease];
    jfloat bigop5 = [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk(tf)) getBigOpSpacing5WithInt:style], kern = 0;
    jfloat xh = 0;
    if (over_ != nil) {
      [vBox addWithOrgScilabForgeJlatexmathBox:[new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, bigop5, 0, 0) autorelease]];
      [((OrgScilabForgeJlatexmathBox *) nil_chk(x)) setShiftWithFloat:delta / 2];
      [vBox addWithOrgScilabForgeJlatexmathBox:x];
      kern = JavaLangMath_maxWithFloat_withFloat_([tf getBigOpSpacing1WithInt:style], [tf getBigOpSpacing3WithInt:style] - [x getDepth]);
      [vBox addWithOrgScilabForgeJlatexmathBox:[new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, kern, 0, 0) autorelease]];
      xh = [vBox getHeight] + [vBox getDepth];
    }
    [vBox addWithOrgScilabForgeJlatexmathBox:y];
    if (under_ != nil) {
      jfloat k = JavaLangMath_maxWithFloat_withFloat_([tf getBigOpSpacing2WithInt:style], [tf getBigOpSpacing4WithInt:style] - [((OrgScilabForgeJlatexmathBox *) nil_chk(z)) getHeight]);
      [vBox addWithOrgScilabForgeJlatexmathBox:[new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, k, 0, 0) autorelease]];
      [z setShiftWithFloat:-delta / 2];
      [vBox addWithOrgScilabForgeJlatexmathBox:z];
      [vBox addWithOrgScilabForgeJlatexmathBox:[new_OrgScilabForgeJlatexmathStrutBox_initWithFloat_withFloat_withFloat_withFloat_(0, bigop5, 0, 0) autorelease]];
    }
    jfloat h = [((OrgScilabForgeJlatexmathBox *) nil_chk(y)) getHeight], total = [vBox getHeight] + [vBox getDepth];
    if (x != nil) h += bigop5 + kern + [x getHeight] + [x getDepth];
    [vBox setHeightWithFloat:h];
    [vBox setDepthWithFloat:total - h];
    if (bbase != nil) {
      OrgScilabForgeJlatexmathHorizontalBox *hb = [new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_([bbase createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env]) autorelease];
      [bbase addWithOrgScilabForgeJlatexmathAtom:base_];
      [hb addWithOrgScilabForgeJlatexmathBox:vBox];
      OrgScilabForgeJlatexmathBigOperatorAtom_set_base_(self, Base);
      return hb;
    }
    return vBox;
  }
}

+ (OrgScilabForgeJlatexmathBox *)changeWidthWithOrgScilabForgeJlatexmathBox:(OrgScilabForgeJlatexmathBox *)b
                                                                  withFloat:(jfloat)maxWidth {
  return OrgScilabForgeJlatexmathBigOperatorAtom_changeWidthWithOrgScilabForgeJlatexmathBox_withFloat_(b, maxWidth);
}

- (void)dealloc {
  RELEASE_(under_);
  RELEASE_(over_);
  RELEASE_(base_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathAtom:", "BigOperatorAtom", NULL, 0x1, NULL, NULL },
    { "initWithOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathAtom:withOrgScilabForgeJlatexmathAtom:withBoolean:", "BigOperatorAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
    { "changeWidthWithOrgScilabForgeJlatexmathBox:withFloat:", "changeWidth", "Lorg.scilab.forge.jlatexmath.Box;", 0xa, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "under_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
    { "over_", NULL, 0x2, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
    { "base_", NULL, 0x4, "Lorg.scilab.forge.jlatexmath.Atom;", NULL, NULL,  },
    { "limitsSet_", NULL, 0x2, "Z", NULL, NULL,  },
    { "limits_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathBigOperatorAtom = { 2, "BigOperatorAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 4, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathBigOperatorAtom;
}

@end

void OrgScilabForgeJlatexmathBigOperatorAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathBigOperatorAtom *self, OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathAtom *under, OrgScilabForgeJlatexmathAtom *over) {
  OrgScilabForgeJlatexmathAtom_init(self);
  OrgScilabForgeJlatexmathBigOperatorAtom_set_under_(self, nil);
  OrgScilabForgeJlatexmathBigOperatorAtom_set_over_(self, nil);
  OrgScilabForgeJlatexmathBigOperatorAtom_set_base_(self, nil);
  self->limitsSet_ = NO;
  self->limits_ = NO;
  OrgScilabForgeJlatexmathBigOperatorAtom_set_base_(self, base);
  OrgScilabForgeJlatexmathBigOperatorAtom_set_under_(self, under);
  OrgScilabForgeJlatexmathBigOperatorAtom_set_over_(self, over);
  self->type_ = OrgScilabForgeJlatexmathTeXConstants_TYPE_BIG_OPERATOR;
}

OrgScilabForgeJlatexmathBigOperatorAtom *new_OrgScilabForgeJlatexmathBigOperatorAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathAtom *under, OrgScilabForgeJlatexmathAtom *over) {
  OrgScilabForgeJlatexmathBigOperatorAtom *self = [OrgScilabForgeJlatexmathBigOperatorAtom alloc];
  OrgScilabForgeJlatexmathBigOperatorAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(self, base, under, over);
  return self;
}

void OrgScilabForgeJlatexmathBigOperatorAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(OrgScilabForgeJlatexmathBigOperatorAtom *self, OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathAtom *under, OrgScilabForgeJlatexmathAtom *over, jboolean limits) {
  OrgScilabForgeJlatexmathBigOperatorAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_(self, base, under, over);
  self->limits_ = limits;
  self->limitsSet_ = YES;
}

OrgScilabForgeJlatexmathBigOperatorAtom *new_OrgScilabForgeJlatexmathBigOperatorAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(OrgScilabForgeJlatexmathAtom *base, OrgScilabForgeJlatexmathAtom *under, OrgScilabForgeJlatexmathAtom *over, jboolean limits) {
  OrgScilabForgeJlatexmathBigOperatorAtom *self = [OrgScilabForgeJlatexmathBigOperatorAtom alloc];
  OrgScilabForgeJlatexmathBigOperatorAtom_initWithOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withOrgScilabForgeJlatexmathAtom_withBoolean_(self, base, under, over, limits);
  return self;
}

OrgScilabForgeJlatexmathBox *OrgScilabForgeJlatexmathBigOperatorAtom_changeWidthWithOrgScilabForgeJlatexmathBox_withFloat_(OrgScilabForgeJlatexmathBox *b, jfloat maxWidth) {
  OrgScilabForgeJlatexmathBigOperatorAtom_initialize();
  if (b != nil && JavaLangMath_absWithFloat_(maxWidth - [b getWidth]) > OrgScilabForgeJlatexmathTeXFormula_PREC) return [new_OrgScilabForgeJlatexmathHorizontalBox_initWithOrgScilabForgeJlatexmathBox_withFloat_withInt_(b, maxWidth, OrgScilabForgeJlatexmathTeXConstants_ALIGN_CENTER) autorelease];
  else return b;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathBigOperatorAtom)
