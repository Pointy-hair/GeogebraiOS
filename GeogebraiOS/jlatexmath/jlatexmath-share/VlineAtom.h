//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/VlineAtom.java
//

#ifndef _OrgScilabForgeJlatexmathVlineAtom_H_
#define _OrgScilabForgeJlatexmathVlineAtom_H_

#include "Atom.h"
#include "J2ObjC_header.h"

@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathTeXEnvironment;

@interface OrgScilabForgeJlatexmathVlineAtom : OrgScilabForgeJlatexmathAtom

#pragma mark Public

- (instancetype)initWithInt:(jint)n;

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

- (jfloat)getWidthWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

- (void)setHeightWithFloat:(jfloat)height;

- (void)setShiftWithFloat:(jfloat)shift;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathVlineAtom)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathVlineAtom_initWithInt_(OrgScilabForgeJlatexmathVlineAtom *self, jint n);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathVlineAtom *new_OrgScilabForgeJlatexmathVlineAtom_initWithInt_(jint n) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathVlineAtom)

#endif // _OrgScilabForgeJlatexmathVlineAtom_H_