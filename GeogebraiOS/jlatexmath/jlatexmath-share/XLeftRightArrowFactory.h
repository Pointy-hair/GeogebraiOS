//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/XLeftRightArrowFactory.java
//

#ifndef _OrgScilabForgeJlatexmathXLeftRightArrowFactory_H_
#define _OrgScilabForgeJlatexmathXLeftRightArrowFactory_H_

#include "J2ObjC_header.h"

@class OrgScilabForgeJlatexmathBox;
@class OrgScilabForgeJlatexmathTeXEnvironment;

@interface OrgScilabForgeJlatexmathXLeftRightArrowFactory : NSObject

#pragma mark Public

- (instancetype)init;

+ (OrgScilabForgeJlatexmathBox *)createWithBoolean:(jboolean)left
        withOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env
                                         withFloat:(jfloat)width;

+ (OrgScilabForgeJlatexmathBox *)createWithOrgScilabForgeJlatexmathTeXEnvironment:(OrgScilabForgeJlatexmathTeXEnvironment *)env
                                                                        withFloat:(jfloat)width;

@end

J2OBJC_STATIC_INIT(OrgScilabForgeJlatexmathXLeftRightArrowFactory)

FOUNDATION_EXPORT OrgScilabForgeJlatexmathBox *OrgScilabForgeJlatexmathXLeftRightArrowFactory_createWithBoolean_withOrgScilabForgeJlatexmathTeXEnvironment_withFloat_(jboolean left, OrgScilabForgeJlatexmathTeXEnvironment *env, jfloat width);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathBox *OrgScilabForgeJlatexmathXLeftRightArrowFactory_createWithOrgScilabForgeJlatexmathTeXEnvironment_withFloat_(OrgScilabForgeJlatexmathTeXEnvironment *env, jfloat width);

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathXLeftRightArrowFactory_init(OrgScilabForgeJlatexmathXLeftRightArrowFactory *self);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathXLeftRightArrowFactory *new_OrgScilabForgeJlatexmathXLeftRightArrowFactory_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathXLeftRightArrowFactory)

#endif // _OrgScilabForgeJlatexmathXLeftRightArrowFactory_H_
