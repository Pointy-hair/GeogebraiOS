//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/fraction/BigFractionFormat.java
//

#ifndef _OrgApacheCommonsMathFractionBigFractionFormat_H_
#define _OrgApacheCommonsMathFractionBigFractionFormat_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/fraction/AbstractFormat.h"

@class IOSObjectArray;
@class JavaLangStringBuffer;
@class JavaMathBigInteger;
@class JavaTextFieldPosition;
@class JavaTextNumberFormat;
@class JavaTextParsePosition;
@class JavaUtilLocale;
@class OrgApacheCommonsMathFractionBigFraction;

@interface OrgApacheCommonsMathFractionBigFractionFormat : OrgApacheCommonsMathFractionAbstractFormat < JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaTextNumberFormat:(JavaTextNumberFormat *)format;

- (instancetype)initWithJavaTextNumberFormat:(JavaTextNumberFormat *)numeratorFormat
                    withJavaTextNumberFormat:(JavaTextNumberFormat *)denominatorFormat;

- (JavaLangStringBuffer *)formatWithOrgApacheCommonsMathFractionBigFraction:(OrgApacheCommonsMathFractionBigFraction *)BigFraction
                                                   withJavaLangStringBuffer:(JavaLangStringBuffer *)toAppendTo
                                                  withJavaTextFieldPosition:(JavaTextFieldPosition *)pos;

- (JavaLangStringBuffer *)formatWithId:(id)obj
              withJavaLangStringBuffer:(JavaLangStringBuffer *)toAppendTo
             withJavaTextFieldPosition:(JavaTextFieldPosition *)pos;

+ (NSString *)formatBigFractionWithOrgApacheCommonsMathFractionBigFraction:(OrgApacheCommonsMathFractionBigFraction *)f;

+ (IOSObjectArray *)getAvailableLocales;

+ (OrgApacheCommonsMathFractionBigFractionFormat *)getImproperInstance;

+ (OrgApacheCommonsMathFractionBigFractionFormat *)getImproperInstanceWithJavaUtilLocale:(JavaUtilLocale *)locale;

+ (OrgApacheCommonsMathFractionBigFractionFormat *)getProperInstance;

+ (OrgApacheCommonsMathFractionBigFractionFormat *)getProperInstanceWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (OrgApacheCommonsMathFractionBigFraction *)parseWithNSString:(NSString *)source;

- (OrgApacheCommonsMathFractionBigFraction *)parseWithNSString:(NSString *)source
                                     withJavaTextParsePosition:(JavaTextParsePosition *)pos;

#pragma mark Protected

- (JavaMathBigInteger *)parseNextBigIntegerWithNSString:(NSString *)source
                              withJavaTextParsePosition:(JavaTextParsePosition *)pos;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathFractionBigFractionFormat)

FOUNDATION_EXPORT void OrgApacheCommonsMathFractionBigFractionFormat_init(OrgApacheCommonsMathFractionBigFractionFormat *self);

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFractionFormat *new_OrgApacheCommonsMathFractionBigFractionFormat_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFractionBigFractionFormat_initWithJavaTextNumberFormat_(OrgApacheCommonsMathFractionBigFractionFormat *self, JavaTextNumberFormat *format);

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFractionFormat *new_OrgApacheCommonsMathFractionBigFractionFormat_initWithJavaTextNumberFormat_(JavaTextNumberFormat *format) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFractionBigFractionFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_(OrgApacheCommonsMathFractionBigFractionFormat *self, JavaTextNumberFormat *numeratorFormat, JavaTextNumberFormat *denominatorFormat);

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFractionFormat *new_OrgApacheCommonsMathFractionBigFractionFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_(JavaTextNumberFormat *numeratorFormat, JavaTextNumberFormat *denominatorFormat) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IOSObjectArray *OrgApacheCommonsMathFractionBigFractionFormat_getAvailableLocales();

FOUNDATION_EXPORT NSString *OrgApacheCommonsMathFractionBigFractionFormat_formatBigFractionWithOrgApacheCommonsMathFractionBigFraction_(OrgApacheCommonsMathFractionBigFraction *f);

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFractionFormat *OrgApacheCommonsMathFractionBigFractionFormat_getImproperInstance();

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFractionFormat *OrgApacheCommonsMathFractionBigFractionFormat_getImproperInstanceWithJavaUtilLocale_(JavaUtilLocale *locale);

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFractionFormat *OrgApacheCommonsMathFractionBigFractionFormat_getProperInstance();

FOUNDATION_EXPORT OrgApacheCommonsMathFractionBigFractionFormat *OrgApacheCommonsMathFractionBigFractionFormat_getProperInstanceWithJavaUtilLocale_(JavaUtilLocale *locale);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathFractionBigFractionFormat)

#endif // _OrgApacheCommonsMathFractionBigFractionFormat_H_
