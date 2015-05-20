//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/FunctionEvaluationException.java
//

#ifndef _OrgApacheCommonsMathFunctionEvaluationException_H_
#define _OrgApacheCommonsMathFunctionEvaluationException_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/MathException.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class JavaLangThrowable;
@protocol OrgApacheCommonsMathExceptionUtilLocalizable;

@interface OrgApacheCommonsMathFunctionEvaluationException : OrgApacheCommonsMathMathException

#pragma mark Public

- (instancetype)initWithDouble:(jdouble)argument;

- (instancetype)initWithDouble:(jdouble)argument
withOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)pattern
             withNSObjectArray:(IOSObjectArray *)arguments;

- (instancetype)initWithDouble:(jdouble)argument
                  withNSString:(NSString *)pattern
             withNSObjectArray:(IOSObjectArray *)arguments;

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)argument;

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)argument
withOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)pattern
                  withNSObjectArray:(IOSObjectArray *)arguments;

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)argument
                       withNSString:(NSString *)pattern
                  withNSObjectArray:(IOSObjectArray *)arguments;

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause
                               withDouble:(jdouble)argument;

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause
                               withDouble:(jdouble)argument
withOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)pattern
                        withNSObjectArray:(IOSObjectArray *)arguments;

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause
                               withDouble:(jdouble)argument
                             withNSString:(NSString *)pattern
                        withNSObjectArray:(IOSObjectArray *)arguments;

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause
                          withDoubleArray:(IOSDoubleArray *)argument;

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause
                          withDoubleArray:(IOSDoubleArray *)argument
withOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)pattern
                        withNSObjectArray:(IOSObjectArray *)arguments;

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause
                          withDoubleArray:(IOSDoubleArray *)argument
                             withNSString:(NSString *)pattern
                        withNSObjectArray:(IOSObjectArray *)arguments;

- (IOSDoubleArray *)getArgument;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathFunctionEvaluationException)

FOUNDATION_EXPORT void OrgApacheCommonsMathFunctionEvaluationException_initWithDouble_(OrgApacheCommonsMathFunctionEvaluationException *self, jdouble argument);

FOUNDATION_EXPORT OrgApacheCommonsMathFunctionEvaluationException *new_OrgApacheCommonsMathFunctionEvaluationException_initWithDouble_(jdouble argument) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFunctionEvaluationException_initWithDoubleArray_(OrgApacheCommonsMathFunctionEvaluationException *self, IOSDoubleArray *argument);

FOUNDATION_EXPORT OrgApacheCommonsMathFunctionEvaluationException *new_OrgApacheCommonsMathFunctionEvaluationException_initWithDoubleArray_(IOSDoubleArray *argument) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFunctionEvaluationException_initWithDouble_withNSString_withNSObjectArray_(OrgApacheCommonsMathFunctionEvaluationException *self, jdouble argument, NSString *pattern, IOSObjectArray *arguments);

FOUNDATION_EXPORT OrgApacheCommonsMathFunctionEvaluationException *new_OrgApacheCommonsMathFunctionEvaluationException_initWithDouble_withNSString_withNSObjectArray_(jdouble argument, NSString *pattern, IOSObjectArray *arguments) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFunctionEvaluationException_initWithDouble_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathFunctionEvaluationException *self, jdouble argument, id<OrgApacheCommonsMathExceptionUtilLocalizable> pattern, IOSObjectArray *arguments);

FOUNDATION_EXPORT OrgApacheCommonsMathFunctionEvaluationException *new_OrgApacheCommonsMathFunctionEvaluationException_initWithDouble_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(jdouble argument, id<OrgApacheCommonsMathExceptionUtilLocalizable> pattern, IOSObjectArray *arguments) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFunctionEvaluationException_initWithDoubleArray_withNSString_withNSObjectArray_(OrgApacheCommonsMathFunctionEvaluationException *self, IOSDoubleArray *argument, NSString *pattern, IOSObjectArray *arguments);

FOUNDATION_EXPORT OrgApacheCommonsMathFunctionEvaluationException *new_OrgApacheCommonsMathFunctionEvaluationException_initWithDoubleArray_withNSString_withNSObjectArray_(IOSDoubleArray *argument, NSString *pattern, IOSObjectArray *arguments) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFunctionEvaluationException_initWithDoubleArray_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathFunctionEvaluationException *self, IOSDoubleArray *argument, id<OrgApacheCommonsMathExceptionUtilLocalizable> pattern, IOSObjectArray *arguments);

FOUNDATION_EXPORT OrgApacheCommonsMathFunctionEvaluationException *new_OrgApacheCommonsMathFunctionEvaluationException_initWithDoubleArray_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(IOSDoubleArray *argument, id<OrgApacheCommonsMathExceptionUtilLocalizable> pattern, IOSObjectArray *arguments) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFunctionEvaluationException_initWithJavaLangThrowable_withDouble_(OrgApacheCommonsMathFunctionEvaluationException *self, JavaLangThrowable *cause, jdouble argument);

FOUNDATION_EXPORT OrgApacheCommonsMathFunctionEvaluationException *new_OrgApacheCommonsMathFunctionEvaluationException_initWithJavaLangThrowable_withDouble_(JavaLangThrowable *cause, jdouble argument) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFunctionEvaluationException_initWithJavaLangThrowable_withDoubleArray_(OrgApacheCommonsMathFunctionEvaluationException *self, JavaLangThrowable *cause, IOSDoubleArray *argument);

FOUNDATION_EXPORT OrgApacheCommonsMathFunctionEvaluationException *new_OrgApacheCommonsMathFunctionEvaluationException_initWithJavaLangThrowable_withDoubleArray_(JavaLangThrowable *cause, IOSDoubleArray *argument) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFunctionEvaluationException_initWithJavaLangThrowable_withDouble_withNSString_withNSObjectArray_(OrgApacheCommonsMathFunctionEvaluationException *self, JavaLangThrowable *cause, jdouble argument, NSString *pattern, IOSObjectArray *arguments);

FOUNDATION_EXPORT OrgApacheCommonsMathFunctionEvaluationException *new_OrgApacheCommonsMathFunctionEvaluationException_initWithJavaLangThrowable_withDouble_withNSString_withNSObjectArray_(JavaLangThrowable *cause, jdouble argument, NSString *pattern, IOSObjectArray *arguments) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFunctionEvaluationException_initWithJavaLangThrowable_withDouble_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathFunctionEvaluationException *self, JavaLangThrowable *cause, jdouble argument, id<OrgApacheCommonsMathExceptionUtilLocalizable> pattern, IOSObjectArray *arguments);

FOUNDATION_EXPORT OrgApacheCommonsMathFunctionEvaluationException *new_OrgApacheCommonsMathFunctionEvaluationException_initWithJavaLangThrowable_withDouble_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(JavaLangThrowable *cause, jdouble argument, id<OrgApacheCommonsMathExceptionUtilLocalizable> pattern, IOSObjectArray *arguments) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFunctionEvaluationException_initWithJavaLangThrowable_withDoubleArray_withNSString_withNSObjectArray_(OrgApacheCommonsMathFunctionEvaluationException *self, JavaLangThrowable *cause, IOSDoubleArray *argument, NSString *pattern, IOSObjectArray *arguments);

FOUNDATION_EXPORT OrgApacheCommonsMathFunctionEvaluationException *new_OrgApacheCommonsMathFunctionEvaluationException_initWithJavaLangThrowable_withDoubleArray_withNSString_withNSObjectArray_(JavaLangThrowable *cause, IOSDoubleArray *argument, NSString *pattern, IOSObjectArray *arguments) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathFunctionEvaluationException_initWithJavaLangThrowable_withDoubleArray_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathFunctionEvaluationException *self, JavaLangThrowable *cause, IOSDoubleArray *argument, id<OrgApacheCommonsMathExceptionUtilLocalizable> pattern, IOSObjectArray *arguments);

FOUNDATION_EXPORT OrgApacheCommonsMathFunctionEvaluationException *new_OrgApacheCommonsMathFunctionEvaluationException_initWithJavaLangThrowable_withDoubleArray_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(JavaLangThrowable *cause, IOSDoubleArray *argument, id<OrgApacheCommonsMathExceptionUtilLocalizable> pattern, IOSObjectArray *arguments) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathFunctionEvaluationException)

#endif // _OrgApacheCommonsMathFunctionEvaluationException_H_
