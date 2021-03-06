//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/FixedCharAtom.java
//


#include "Box.h"
#include "Char.h"
#include "CharBox.h"
#include "CharFont.h"
#include "CharSymbol.h"
#include "FixedCharAtom.h"
#include "J2ObjC_source.h"
#include "TeXEnvironment.h"
#include "TeXFont.h"

@interface OrgScilabForgeJlatexmathFixedCharAtom () {
 @public
  OrgScilabForgeJlatexmathCharFont *cf_;
}

@end

J2OBJC_FIELD_SETTER(OrgScilabForgeJlatexmathFixedCharAtom, cf_, OrgScilabForgeJlatexmathCharFont *)

@implementation OrgScilabForgeJlatexmathFixedCharAtom

- (instancetype)initWithOrgScilabForgeJlatexmathCharFont:(OrgScilabForgeJlatexmathCharFont *)c {
  OrgScilabForgeJlatexmathFixedCharAtom_initWithOrgScilabForgeJlatexmathCharFont_(self, c);
  return self;
}

- (OrgScilabForgeJlatexmathCharFont *)getCharFontWithOrgScilabForgeJlatexmathTeXFont:(id<OrgScilabForgeJlatexmathTeXFont>)tf {
  return cf_;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  id<OrgScilabForgeJlatexmathTeXFont> tf = [((OrgScilabForgeJlatexmathTeXEnvironment *) nil_chk(env)) getTeXFont];
  OrgScilabForgeJlatexmathChar *c = [((id<OrgScilabForgeJlatexmathTeXFont>) nil_chk(tf)) getCharWithOrgScilabForgeJlatexmathCharFont:cf_ withInt:[env getStyle]];
  return new_OrgScilabForgeJlatexmathCharBox_initWithOrgScilabForgeJlatexmathChar_(c);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathCharFont:", "FixedCharAtom", NULL, 0x1, NULL, NULL },
    { "getCharFontWithOrgScilabForgeJlatexmathTeXFont:", "getCharFont", "Lorg.scilab.forge.jlatexmath.CharFont;", 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "cf_", NULL, 0x12, "Lorg.scilab.forge.jlatexmath.CharFont;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathFixedCharAtom = { 2, "FixedCharAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathFixedCharAtom;
}

@end

void OrgScilabForgeJlatexmathFixedCharAtom_initWithOrgScilabForgeJlatexmathCharFont_(OrgScilabForgeJlatexmathFixedCharAtom *self, OrgScilabForgeJlatexmathCharFont *c) {
  (void) OrgScilabForgeJlatexmathCharSymbol_init(self);
  self->cf_ = c;
}

OrgScilabForgeJlatexmathFixedCharAtom *new_OrgScilabForgeJlatexmathFixedCharAtom_initWithOrgScilabForgeJlatexmathCharFont_(OrgScilabForgeJlatexmathCharFont *c) {
  OrgScilabForgeJlatexmathFixedCharAtom *self = [OrgScilabForgeJlatexmathFixedCharAtom alloc];
  OrgScilabForgeJlatexmathFixedCharAtom_initWithOrgScilabForgeJlatexmathCharFont_(self, c);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathFixedCharAtom)
