//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/BoldAtom.java
//

#ifndef _OrgScilabForgeJlatexmathBoldAtom_H_
#define _OrgScilabForgeJlatexmathBoldAtom_H_

#include "Atom.h"
#include "J2ObjC_header.h"

@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathTeXEnvironment;

@interface OrgScilabForgeJlatexmathBoldAtom : OrgScilabForgeJlatexmathAtom

#pragma mark Public

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base;

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathBoldAtom)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathBoldAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathBoldAtom *self, OrgScilabForgeJlatexmathAtom *base);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathBoldAtom *new_OrgScilabForgeJlatexmathBoldAtom_initWithOrgScilabForgeJlatexmathAtom_(OrgScilabForgeJlatexmathAtom *base) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathBoldAtom)

#endif // _OrgScilabForgeJlatexmathBoldAtom_H_
