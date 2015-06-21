//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/NewCommandMacro.java
//

#ifndef _OrgScilabForgeJlatexmathNewCommandMacro_H_
#define _OrgScilabForgeJlatexmathNewCommandMacro_H_

#include "J2ObjC_header.h"
#include "Macro.h"

@class IOSObjectArray;
@class JavaUtilHashMap;
@class OrgScilabForgeJlatexmathTeXParser;

@interface OrgScilabForgeJlatexmathNewCommandMacro : NSObject < OrgScilabForgeJlatexmathMacro >

#pragma mark Public

- (instancetype)init;

+ (void)addNewCommandWithNSString:(NSString *)name
                     withNSString:(NSString *)code
                          withInt:(jint)nbargs;

+ (void)addNewCommandWithNSString:(NSString *)name
                     withNSString:(NSString *)code
                          withInt:(jint)nbargs
                     withNSString:(NSString *)def;

+ (void)addReNewCommandWithNSString:(NSString *)name
                       withNSString:(NSString *)code
                            withInt:(jint)nbargs;

- (NSString *)executeMacroWithOrgScilabForgeJlatexmathTeXParser:(OrgScilabForgeJlatexmathTeXParser *)tp
                                              withNSStringArray:(IOSObjectArray *)args;

+ (jboolean)isMacroWithNSString:(NSString *)name;

@end

J2OBJC_STATIC_INIT(OrgScilabForgeJlatexmathNewCommandMacro)

FOUNDATION_EXPORT JavaUtilHashMap *OrgScilabForgeJlatexmathNewCommandMacro_macrocode_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathNewCommandMacro, macrocode_, JavaUtilHashMap *)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathNewCommandMacro, macrocode_, JavaUtilHashMap *)

FOUNDATION_EXPORT JavaUtilHashMap *OrgScilabForgeJlatexmathNewCommandMacro_macroreplacement_;
J2OBJC_STATIC_FIELD_GETTER(OrgScilabForgeJlatexmathNewCommandMacro, macroreplacement_, JavaUtilHashMap *)
J2OBJC_STATIC_FIELD_SETTER(OrgScilabForgeJlatexmathNewCommandMacro, macroreplacement_, JavaUtilHashMap *)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathNewCommandMacro_init(OrgScilabForgeJlatexmathNewCommandMacro *self);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathNewCommandMacro *new_OrgScilabForgeJlatexmathNewCommandMacro_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathNewCommandMacro_addNewCommandWithNSString_withNSString_withInt_(NSString *name, NSString *code, jint nbargs);

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathNewCommandMacro_addNewCommandWithNSString_withNSString_withInt_withNSString_(NSString *name, NSString *code, jint nbargs, NSString *def);

FOUNDATION_EXPORT jboolean OrgScilabForgeJlatexmathNewCommandMacro_isMacroWithNSString_(NSString *name);

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathNewCommandMacro_addReNewCommandWithNSString_withNSString_withInt_(NSString *name, NSString *code, jint nbargs);

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathNewCommandMacro)

#endif // _OrgScilabForgeJlatexmathNewCommandMacro_H_
