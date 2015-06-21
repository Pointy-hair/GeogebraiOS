//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/TeXFont.java
//

#ifndef _OrgScilabForgeJlatexmathTeXFont_H_
#define _OrgScilabForgeJlatexmathTeXFont_H_

#include "J2ObjC_header.h"

@class OrgScilabForgeJlatexmathChar;
@class OrgScilabForgeJlatexmathCharFont;
@class OrgScilabForgeJlatexmathExtension;

#define OrgScilabForgeJlatexmathTeXFont_NO_FONT -1

@protocol OrgScilabForgeJlatexmathTeXFont < NSObject, JavaObject >

- (id<OrgScilabForgeJlatexmathTeXFont>)deriveFontWithFloat:(jfloat)pointSize;

- (id<OrgScilabForgeJlatexmathTeXFont>)scaleFontWithFloat:(jfloat)factor;

- (jfloat)getScaleFactor;

- (jfloat)getAxisHeightWithInt:(jint)style;

- (jfloat)getBigOpSpacing1WithInt:(jint)style;

- (jfloat)getBigOpSpacing2WithInt:(jint)style;

- (jfloat)getBigOpSpacing3WithInt:(jint)style;

- (jfloat)getBigOpSpacing4WithInt:(jint)style;

- (jfloat)getBigOpSpacing5WithInt:(jint)style;

- (OrgScilabForgeJlatexmathChar *)getCharWithChar:(jchar)c
                                     withNSString:(NSString *)textStyle
                                          withInt:(jint)style;

- (OrgScilabForgeJlatexmathChar *)getCharWithOrgScilabForgeJlatexmathCharFont:(OrgScilabForgeJlatexmathCharFont *)cf
                                                                      withInt:(jint)style;

- (OrgScilabForgeJlatexmathChar *)getCharWithNSString:(NSString *)name
                                              withInt:(jint)style;

- (OrgScilabForgeJlatexmathChar *)getDefaultCharWithChar:(jchar)c
                                                 withInt:(jint)style;

- (jfloat)getDefaultRuleThicknessWithInt:(jint)style;

- (jfloat)getDenom1WithInt:(jint)style;

- (jfloat)getDenom2WithInt:(jint)style;

- (OrgScilabForgeJlatexmathExtension *)getExtensionWithOrgScilabForgeJlatexmathChar:(OrgScilabForgeJlatexmathChar *)c
                                                                            withInt:(jint)style;

- (jfloat)getKernWithOrgScilabForgeJlatexmathCharFont:(OrgScilabForgeJlatexmathCharFont *)left
                 withOrgScilabForgeJlatexmathCharFont:(OrgScilabForgeJlatexmathCharFont *)right
                                              withInt:(jint)style;

- (OrgScilabForgeJlatexmathCharFont *)getLigatureWithOrgScilabForgeJlatexmathCharFont:(OrgScilabForgeJlatexmathCharFont *)left
                                                 withOrgScilabForgeJlatexmathCharFont:(OrgScilabForgeJlatexmathCharFont *)right;

- (jint)getMuFontId;

- (OrgScilabForgeJlatexmathChar *)getNextLargerWithOrgScilabForgeJlatexmathChar:(OrgScilabForgeJlatexmathChar *)c
                                                                        withInt:(jint)style;

- (jfloat)getNum1WithInt:(jint)style;

- (jfloat)getNum2WithInt:(jint)style;

- (jfloat)getNum3WithInt:(jint)style;

- (jfloat)getQuadWithInt:(jint)style
                 withInt:(jint)fontCode;

- (jfloat)getSize;

- (jfloat)getSkewWithOrgScilabForgeJlatexmathCharFont:(OrgScilabForgeJlatexmathCharFont *)cf
                                              withInt:(jint)style;

- (jfloat)getSpaceWithInt:(jint)style;

- (jfloat)getSub1WithInt:(jint)style;

- (jfloat)getSub2WithInt:(jint)style;

- (jfloat)getSubDropWithInt:(jint)style;

- (jfloat)getSup1WithInt:(jint)style;

- (jfloat)getSup2WithInt:(jint)style;

- (jfloat)getSup3WithInt:(jint)style;

- (jfloat)getSupDropWithInt:(jint)style;

- (jfloat)getXHeightWithInt:(jint)style
                    withInt:(jint)fontCode;

- (jfloat)getEMWithInt:(jint)style;

- (jboolean)hasNextLargerWithOrgScilabForgeJlatexmathChar:(OrgScilabForgeJlatexmathChar *)c;

- (jboolean)hasSpaceWithInt:(jint)font;

- (void)setBoldWithBoolean:(jboolean)bold;

- (jboolean)getBold;

- (void)setRomanWithBoolean:(jboolean)rm;

- (jboolean)getRoman;

- (void)setTtWithBoolean:(jboolean)tt;

- (jboolean)getTt;

- (void)setItWithBoolean:(jboolean)it;

- (jboolean)getIt;

- (void)setSsWithBoolean:(jboolean)ss;

- (jboolean)getSs;

- (jboolean)isExtensionCharWithOrgScilabForgeJlatexmathChar:(OrgScilabForgeJlatexmathChar *)c;

- (id<OrgScilabForgeJlatexmathTeXFont>)copy__ OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathTeXFont)

J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathTeXFont, NO_FONT, jint)

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathTeXFont)

#endif // _OrgScilabForgeJlatexmathTeXFont_H_
