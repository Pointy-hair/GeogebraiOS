//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/Macro.java
//

#ifndef _OrgScilabForgeJlatexmathMacro_H_
#define _OrgScilabForgeJlatexmathMacro_H_

#include "J2ObjC_header.h"

@class IOSObjectArray;
@class OrgScilabForgeJlatexmathTeXParser;

@protocol OrgScilabForgeJlatexmathMacro < NSObject, JavaObject >

- (NSString *)executeMacroWithOrgScilabForgeJlatexmathTeXParser:(OrgScilabForgeJlatexmathTeXParser *)tp
                                              withNSStringArray:(IOSObjectArray *)args;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathMacro)

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathMacro)

#endif // _OrgScilabForgeJlatexmathMacro_H_
