//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/BigDelimiterAtom.java
//


#include "Atom.h"
#include "BigDelimiterAtom.h"
#include "Box.h"
#include "DelimiterFactory.h"
#include "HorizontalBox.h"
#include "J2ObjC_source.h"
#include "SymbolAtom.h"
#include "TeXEnvironment.h"
#include "TeXFont.h"

@interface OrgScilabForgeJlatexmathBigDelimiterAtom () {
 @public
  jint size_;
}

@end

@implementation OrgScilabForgeJlatexmathBigDelimiterAtom

- (instancetype)initWithOrgScilabForgeJlatexmathSymbolAtom:(OrgScilabForgeJlatexmathSymbolAtom *)delim
                                                   withInt:(jint)size {
  OrgScilabForgeJlatexmathBigDelimiterAtom_initWithOrgScilabForgeJlatexmathSymbolAtom_withInt_(self, delim, size);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  OrgScilabForgeJlatexmathBox *b = OrgScilabForgeJlatexmathDelimiterFactory_createWithOrgScilabForgeJlatexmathSymbolAtom_withOrgScilabForgeJlatexmathTeXEnvironment_withInt_(delim_, env, size_);
  OrgScilabForgeJlatexmathHorizontalBox *hbox = [new_OrgScilabForgeJlatexmathHorizontalBox_init() autorelease];
  jfloat h = [((OrgScilabForgeJlatexmathBox *) nil_chk(b)) getHeight];
  jfloat total = h + [b getDepth];
  jfloat axis = [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk([((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont])) getAxisHeightWithInt:[env getStyle]];
  [b setShiftWithFloat:-total / 2 + h - axis];
  [hbox addWithOrgScilabForgeJlatexmathBox:b];
  return hbox;
}

- (void)dealloc {
  RELEASE_(delim_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathSymbolAtom:withInt:", "BigDelimiterAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "delim_", NULL, 0x1, "Lorg.scilab.forge.jlatexmath.SymbolAtom;", NULL, NULL,  },
    { "size_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathBigDelimiterAtom = { 2, "BigDelimiterAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathBigDelimiterAtom;
}

@end

void OrgScilabForgeJlatexmathBigDelimiterAtom_initWithOrgScilabForgeJlatexmathSymbolAtom_withInt_(OrgScilabForgeJlatexmathBigDelimiterAtom *self, OrgScilabForgeJlatexmathSymbolAtom *delim, jint size) {
  OrgScilabForgeJlatexmathAtom_init(self);
  OrgScilabForgeJlatexmathBigDelimiterAtom_set_delim_(self, delim);
  self->size_ = size;
}

OrgScilabForgeJlatexmathBigDelimiterAtom *new_OrgScilabForgeJlatexmathBigDelimiterAtom_initWithOrgScilabForgeJlatexmathSymbolAtom_withInt_(OrgScilabForgeJlatexmathSymbolAtom *delim, jint size) {
  OrgScilabForgeJlatexmathBigDelimiterAtom *self = [OrgScilabForgeJlatexmathBigDelimiterAtom alloc];
  OrgScilabForgeJlatexmathBigDelimiterAtom_initWithOrgScilabForgeJlatexmathSymbolAtom_withInt_(self, delim, size);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathBigDelimiterAtom)
