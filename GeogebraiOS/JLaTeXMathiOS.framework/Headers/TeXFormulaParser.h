//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/TeXFormulaParser.java
//

#ifndef _OrgScilabForgeJlatexmathTeXFormulaParser_H_
#define _OrgScilabForgeJlatexmathTeXFormulaParser_H_

#include "J2ObjC_header.h"

@protocol OrgScilabForgeJlatexmathPlatformParserElement;

@interface OrgScilabForgeJlatexmathTeXFormulaParser : NSObject

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)name
withOrgScilabForgeJlatexmathPlatformParserElement:(id<OrgScilabForgeJlatexmathPlatformParserElement>)formula
                    withNSString:(NSString *)type;

- (id)parse;

@end

J2OBJC_STATIC_INIT(OrgScilabForgeJlatexmathTeXFormulaParser)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathTeXFormulaParser_initWithNSString_withOrgScilabForgeJlatexmathPlatformParserElement_withNSString_(OrgScilabForgeJlatexmathTeXFormulaParser *self, NSString *name, id<OrgScilabForgeJlatexmathPlatformParserElement> formula, NSString *type);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathTeXFormulaParser *new_OrgScilabForgeJlatexmathTeXFormulaParser_initWithNSString_withOrgScilabForgeJlatexmathPlatformParserElement_withNSString_(NSString *name, id<OrgScilabForgeJlatexmathPlatformParserElement> formula, NSString *type) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathTeXFormulaParser)

#endif // _OrgScilabForgeJlatexmathTeXFormulaParser_H_
