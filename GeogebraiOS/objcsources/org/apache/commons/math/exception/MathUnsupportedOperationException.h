//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/exception/MathUnsupportedOperationException.java
//

#ifndef _OrgApacheCommonsMathExceptionMathUnsupportedOperationException_H_
#define _OrgApacheCommonsMathExceptionMathUnsupportedOperationException_H_

#include "J2ObjC_header.h"
#include "java/lang/UnsupportedOperationException.h"
#include "org/apache/commons/math/exception/MathThrowable.h"

@class IOSObjectArray;
@class JavaUtilLocale;
@protocol OrgApacheCommonsMathExceptionUtilLocalizable;

@interface OrgApacheCommonsMathExceptionMathUnsupportedOperationException : JavaLangUnsupportedOperationException < OrgApacheCommonsMathExceptionMathThrowable >

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)specific
                                                   withNSObjectArray:(IOSObjectArray *)args;

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)args;

- (IOSObjectArray *)getArguments;

- (id<OrgApacheCommonsMathExceptionUtilLocalizable>)getGeneralPattern;

- (NSString *)getLocalizedMessage;

- (NSString *)getMessage;

- (NSString *)getMessageWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (id<OrgApacheCommonsMathExceptionUtilLocalizable>)getSpecificPattern;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathExceptionMathUnsupportedOperationException)

FOUNDATION_EXPORT void OrgApacheCommonsMathExceptionMathUnsupportedOperationException_initWithNSObjectArray_(OrgApacheCommonsMathExceptionMathUnsupportedOperationException *self, IOSObjectArray *args);

FOUNDATION_EXPORT OrgApacheCommonsMathExceptionMathUnsupportedOperationException *new_OrgApacheCommonsMathExceptionMathUnsupportedOperationException_initWithNSObjectArray_(IOSObjectArray *args) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathExceptionMathUnsupportedOperationException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionMathUnsupportedOperationException *self, id<OrgApacheCommonsMathExceptionUtilLocalizable> specific, IOSObjectArray *args);

FOUNDATION_EXPORT OrgApacheCommonsMathExceptionMathUnsupportedOperationException *new_OrgApacheCommonsMathExceptionMathUnsupportedOperationException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(id<OrgApacheCommonsMathExceptionUtilLocalizable> specific, IOSObjectArray *args) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathExceptionMathUnsupportedOperationException)

#endif // _OrgApacheCommonsMathExceptionMathUnsupportedOperationException_H_
