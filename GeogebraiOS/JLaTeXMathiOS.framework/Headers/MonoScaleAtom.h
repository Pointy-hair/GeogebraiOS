//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/MonoScaleAtom.java
//

#ifndef _OrgScilabForgeJlatexmathMonoScaleAtom_H_
#define _OrgScilabForgeJlatexmathMonoScaleAtom_H_

#include "J2ObjC_header.h"
#include "ScaleAtom.h"

@class OrgScilabForgeJlatexmathAtom;
@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathTeXEnvironment;

@interface OrgScilabForgeJlatexmathMonoScaleAtom : OrgScilabForgeJlatexmathScaleAtom

#pragma mark Public

- (instancetype)initWithOrgScilabForgeJlatexmathAtom:(OrgScilabForgeJlatexmathAtom *)base
                                           withFloat:(jfloat)factor;

- (OrgScilabForgeJlatexmathBox *)createBoxWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathMonoScaleAtom)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathMonoScaleAtom_initWithOrgScilabForgeJlatexmathAtom_withFloat_(OrgScilabForgeJlatexmathMonoScaleAtom *self, OrgScilabForgeJlatexmathAtom *base, jfloat factor);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathMonoScaleAtom *new_OrgScilabForgeJlatexmathMonoScaleAtom_initWithOrgScilabForgeJlatexmathAtom_withFloat_(OrgScilabForgeJlatexmathAtom *base, jfloat factor) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathMonoScaleAtom)

#endif // _OrgScilabForgeJlatexmathMonoScaleAtom_H_
