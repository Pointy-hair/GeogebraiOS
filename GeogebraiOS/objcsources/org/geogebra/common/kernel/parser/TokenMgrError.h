//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/parser/TokenMgrError.java
//

#ifndef _OrgGeogebraCommonKernelParserTokenMgrError_H_
#define _OrgGeogebraCommonKernelParserTokenMgrError_H_

#include "J2ObjC_header.h"
#include "java/lang/Error.h"

#define OrgGeogebraCommonKernelParserTokenMgrError_LEXICAL_ERROR 0
#define OrgGeogebraCommonKernelParserTokenMgrError_STATIC_LEXER_ERROR 1
#define OrgGeogebraCommonKernelParserTokenMgrError_INVALID_LEXICAL_STATE 2
#define OrgGeogebraCommonKernelParserTokenMgrError_LOOP_DETECTED 3

@interface OrgGeogebraCommonKernelParserTokenMgrError : JavaLangError {
 @public
  jint errorCode_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithBoolean:(jboolean)EOFSeen
                        withInt:(jint)lexState
                        withInt:(jint)errorLine
                        withInt:(jint)errorColumn
                   withNSString:(NSString *)errorAfter
                       withChar:(jchar)curChar
                        withInt:(jint)reason;

- (instancetype)initWithNSString:(NSString *)message
                         withInt:(jint)reason;

- (NSString *)getMessage;

#pragma mark Protected

+ (NSString *)addEscapesWithNSString:(NSString *)str;

+ (NSString *)LexicalErrorWithBoolean:(jboolean)EOFSeen
                              withInt:(jint)lexState
                              withInt:(jint)errorLine
                              withInt:(jint)errorColumn
                         withNSString:(NSString *)errorAfter
                             withChar:(jchar)curChar;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelParserTokenMgrError)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserTokenMgrError, LEXICAL_ERROR, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserTokenMgrError, STATIC_LEXER_ERROR, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserTokenMgrError, INVALID_LEXICAL_STATE, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelParserTokenMgrError, LOOP_DETECTED, jint)

FOUNDATION_EXPORT NSString *OrgGeogebraCommonKernelParserTokenMgrError_addEscapesWithNSString_(NSString *str);

FOUNDATION_EXPORT NSString *OrgGeogebraCommonKernelParserTokenMgrError_LexicalErrorWithBoolean_withInt_withInt_withInt_withNSString_withChar_(jboolean EOFSeen, jint lexState, jint errorLine, jint errorColumn, NSString *errorAfter, jchar curChar);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserTokenMgrError_init(OrgGeogebraCommonKernelParserTokenMgrError *self);

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserTokenMgrError *new_OrgGeogebraCommonKernelParserTokenMgrError_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserTokenMgrError_initWithNSString_withInt_(OrgGeogebraCommonKernelParserTokenMgrError *self, NSString *message, jint reason);

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserTokenMgrError *new_OrgGeogebraCommonKernelParserTokenMgrError_initWithNSString_withInt_(NSString *message, jint reason) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelParserTokenMgrError_initWithBoolean_withInt_withInt_withInt_withNSString_withChar_withInt_(OrgGeogebraCommonKernelParserTokenMgrError *self, jboolean EOFSeen, jint lexState, jint errorLine, jint errorColumn, NSString *errorAfter, jchar curChar, jint reason);

FOUNDATION_EXPORT OrgGeogebraCommonKernelParserTokenMgrError *new_OrgGeogebraCommonKernelParserTokenMgrError_initWithBoolean_withInt_withInt_withInt_withNSString_withChar_withInt_(jboolean EOFSeen, jint lexState, jint errorLine, jint errorColumn, NSString *errorAfter, jchar curChar, jint reason) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelParserTokenMgrError)

#endif // _OrgGeogebraCommonKernelParserTokenMgrError_H_
