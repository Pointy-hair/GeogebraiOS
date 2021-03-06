//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/fraction/FractionFormat.java
//

#ifndef _OrgApacheCommonsMathFractionFractionFormat_H_
#define _OrgApacheCommonsMathFractionFractionFormat_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/fraction/AbstractFormat.h"

@class IOSObjectArray;
@class JavaLangStringBuffer;
@class JavaTextFieldPosition;
@class JavaTextNumberFormat;
@class JavaTextParsePosition;
@class JavaUtilLocale;
@class OrgApacheCommonsMathFractionFraction;

@interface OrgApacheCommonsMathFractionFractionFormat : OrgApacheCommonsMathFractionAbstractFormat

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaTextNumberFormat:(JavaTextNumberFormat *)format;

- (instancetype)initWithJavaTextNumberFormat:(JavaTextNumberFormat *)numeratorFormat
                    withJavaTextNumberFormat:(JavaTextNumberFormat *)denominatorFormat;

- (JavaLangStringBuffer *)formatWithOrgApacheCommonsMathFractionFraction:(OrgApacheCommonsMathFractionFraction *)fraction
                                                withJavaLangStringBuffer:(JavaLangStringBuffer *)toAppendTo
                                               withJavaTextFieldPosition:(JavaTextFieldPosition *)pos;

- (JavaLangStringBuffer *)formatWithId:(id)obj
              withJavaLangStringBuffer:(JavaLangStringBuffer *)toAppendTo
             withJavaTextFieldPosition:(JavaTextFieldPosition *)pos;

+ (NSString *)formatFractionWithOrgApacheCommonsMathFractionFraction:(OrgApacheCommonsMathFractionFraction *)f;

+ (IOSObjectArray *)getAvailableLocales;

+ (OrgApacheCommonsMathFractionFractionFormat *)getImproperInstance;

+ (OrgApacheCommonsMathFractionFractionFormat *)getImproperInstanceWithJavaUtilLocale:(JavaUtilLocale *)locale;

+ (OrgApacheCommonsMathFractionFractionFormat *)getProperInstance;

+ (OrgApacheCommonsMathFractionFractionFormat *)getProperInstanceWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (OrgApacheCommonsMathFractionFraction *)parseWithNSString:(NSString *)source;

- (OrgApacheCommonsMathFractionFraction *)parseWithNSString:(NSString *)source
                                  withJavaTextParsePosition:(JavaTextParsePosition *)pos;

#pragma mark Protected

+ (JavaTextNumberFormat *)getDefaultNumberFormat;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathFractionFractionFormat)

FOUNDATION_EXPORT void OrgApacheCommonsMathFractionFractionFormat_init(OrgApacheCommonsMathFractionFractionFormat *self);

FOUNDATION_EXPORT OrgApacheCommonsMathFractionFractionFormat *new_OrgApacheCommonsMathFractionFractionFormat_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFractionFractionFormat_initWithJavaTextNumberFormat_(OrgApacheCommonsMathFractionFractionFormat *self, JavaTextNumberFormat *format);

FOUNDATION_EXPORT OrgApacheCommonsMathFractionFractionFormat *new_OrgApacheCommonsMathFractionFractionFormat_initWithJavaTextNumberFormat_(JavaTextNumberFormat *format) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFractionFractionFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_(OrgApacheCommonsMathFractionFractionFormat *self, JavaTextNumberFormat *numeratorFormat, JavaTextNumberFormat *denominatorFormat);

FOUNDATION_EXPORT OrgApacheCommonsMathFractionFractionFormat *new_OrgApacheCommonsMathFractionFractionFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_(JavaTextNumberFormat *numeratorFormat, JavaTextNumberFormat *denominatorFormat) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IOSObjectArray *OrgApacheCommonsMathFractionFractionFormat_getAvailableLocales();

FOUNDATION_EXPORT NSString *OrgApacheCommonsMathFractionFractionFormat_formatFractionWithOrgApacheCommonsMathFractionFraction_(OrgApacheCommonsMathFractionFraction *f);

FOUNDATION_EXPORT OrgApacheCommonsMathFractionFractionFormat *OrgApacheCommonsMathFractionFractionFormat_getImproperInstance();

FOUNDATION_EXPORT OrgApacheCommonsMathFractionFractionFormat *OrgApacheCommonsMathFractionFractionFormat_getImproperInstanceWithJavaUtilLocale_(JavaUtilLocale *locale);

FOUNDATION_EXPORT OrgApacheCommonsMathFractionFractionFormat *OrgApacheCommonsMathFractionFractionFormat_getProperInstance();

FOUNDATION_EXPORT OrgApacheCommonsMathFractionFractionFormat *OrgApacheCommonsMathFractionFractionFormat_getProperInstanceWithJavaUtilLocale_(JavaUtilLocale *locale);

FOUNDATION_EXPORT JavaTextNumberFormat *OrgApacheCommonsMathFractionFractionFormat_getDefaultNumberFormat();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathFractionFractionFormat)

#endif // _OrgApacheCommonsMathFractionFractionFormat_H_
