//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/OvalAtom.java
//


#include "Atom.h"
#include "Box.h"
#include "FBoxAtom.h"
#include "FramedBox.h"
#include "J2ObjC_source.h"
#include "OvalAtom.h"
#include "OvalBox.h"
#include "TeXEnvironment.h"

@implementation OrgScilabForgeJlatexmathOvalAtom

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base {
  OrgScilabForgeJlatexmathOvalAtom_initWithOrgScilabForgeJlatexmathAtom_(self, base);
  return self;
}

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env {
  return [new_OrgScilabForgeJlatexmathOvalBox_initWithOrgScilabForgeJlatexmathFramedBox_((OrgScilabForgeJlatexmathFramedBox *) check_class_cast([super createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:env], [OrgScilabForgeJlatexmathFramedBox class])) autorelease];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgScilabForgeJlatexmathAtom:", "OvalAtom", NULL, 0x1, NULL, NULL },
    { "createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:", "createBox", "Lorg.scilab.forge.jlatexmath.Box;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgScilabForgeJlatexmathOvalAtom = { 2, "OvalAtom", "org.scilab.forge.jlatexmath", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgScilabForgeJlatexmathOvalAtom;
}

@end

void OrgScilabForgeJlatexmathOvalAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathOvalAtom *self, OrgScilabForgeJlatexmathAtom *base) {
  OrgScilabForgeJlatexmathFBoxAtom_initWithOrgScilabForgeJlatexmathAtom_(self, base);
}

OrgScilabForgeJlatexmathOvalAtom *new_OrgScilabForgeJlatexmathOvalAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *base) {
  OrgScilabForgeJlatexmathOvalAtom *self = [OrgScilabForgeJlatexmathOvalAtom alloc];
  OrgScilabForgeJlatexmathOvalAtom_initWithOrgScilabForgeJlatexmathAtom_(self, base);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgScilabForgeJlatexmathOvalAtom)
