//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/JLaTeXMathiOS/JLaTeXMathiOS/javasource/org/scilab/forge/jlatexmath/platform/parser/Parser.java
//

#ifndef _OrgScilabForgeJlatexmathPlatformParserParser_H_
#define _OrgScilabForgeJlatexmathPlatformParserParser_H_

#include "J2ObjC_header.h"

@protocol OrgScilabForgeJlatexmathPlatformParserDocument;

@protocol OrgScilabForgeJlatexmathPlatformParserParser < NSObject, JavaObject >

- (id<OrgScilabForgeJlatexmathPlatformParserDocument>)parseWithId:(id)input;

- (void)setIgnoringElementContentWhitespaceWithBoolean:(jboolean)whitespace;

- (void)setIgnoringCommentsWithBoolean:(jboolean)ignoreComments;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathPlatformParserParser)

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathPlatformParserParser)

#endif // _OrgScilabForgeJlatexmathPlatformParserParser_H_