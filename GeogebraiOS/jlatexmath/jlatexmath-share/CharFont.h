//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/scilab/forge/jlatexmath/CharFont.java
//

#ifndef _OrgScilabForgeJlatexmathCharFont_H_
#define _OrgScilabForgeJlatexmathCharFont_H_

#include "J2ObjC_header.h"

@interface OrgScilabForgeJlatexmathCharFont : NSObject {
 @public
  jchar c_;
  jint fontId_;
  jint boldFontId_;
}

#pragma mark Public

- (instancetype)initWithChar:(jchar)ch
                     withInt:(jint)f;

- (instancetype)initWithChar:(jchar)ch
                     withInt:(jint)f
                     withInt:(jint)bf;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgScilabForgeJlatexmathCharFont)

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathCharFont_initWithChar_withInt_(OrgScilabForgeJlatexmathCharFont *self, jchar ch, jint f);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathCharFont *new_OrgScilabForgeJlatexmathCharFont_initWithChar_withInt_(jchar ch, jint f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgScilabForgeJlatexmathCharFont_initWithChar_withInt_withInt_(OrgScilabForgeJlatexmathCharFont *self, jchar ch, jint f, jint bf);

FOUNDATION_EXPORT OrgScilabForgeJlatexmathCharFont *new_OrgScilabForgeJlatexmathCharFont_initWithChar_withInt_withInt_(jchar ch, jint f, jint bf) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgScilabForgeJlatexmathCharFont)

#endif // _OrgScilabForgeJlatexmathCharFont_H_
