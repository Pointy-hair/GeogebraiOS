//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/exception/NumberIsTooLargeException.java
//

#ifndef _OrgApacheCommonsMathExceptionNumberIsTooLargeException_H_
#define _OrgApacheCommonsMathExceptionNumberIsTooLargeException_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/exception/MathIllegalNumberException.h"

@protocol OrgApacheCommonsMathExceptionUtilLocalizable;

@interface OrgApacheCommonsMathExceptionNumberIsTooLargeException : OrgApacheCommonsMathExceptionMathIllegalNumberException

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)specific
                                                        withNSNumber:(NSNumber *)wrong
                                                        withNSNumber:(NSNumber *)max
                                                         withBoolean:(jboolean)boundIsAllowed;

- (instancetype)initWithNSNumber:(NSNumber *)wrong
                    withNSNumber:(NSNumber *)max
                     withBoolean:(jboolean)boundIsAllowed;

- (jboolean)getBoundIsAllowed;

- (NSNumber *)getMax;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathExceptionNumberIsTooLargeException)

FOUNDATION_EXPORT void OrgApacheCommonsMathExceptionNumberIsTooLargeException_initWithNSNumber_withNSNumber_withBoolean_(OrgApacheCommonsMathExceptionNumberIsTooLargeException *self, NSNumber *wrong, NSNumber *max, jboolean boundIsAllowed);

FOUNDATION_EXPORT OrgApacheCommonsMathExceptionNumberIsTooLargeException *new_OrgApacheCommonsMathExceptionNumberIsTooLargeException_initWithNSNumber_withNSNumber_withBoolean_(NSNumber *wrong, NSNumber *max, jboolean boundIsAllowed) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathExceptionNumberIsTooLargeException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSNumber_withBoolean_(OrgApacheCommonsMathExceptionNumberIsTooLargeException *self, id<OrgApacheCommonsMathExceptionUtilLocalizable> specific, NSNumber *wrong, NSNumber *max, jboolean boundIsAllowed);

FOUNDATION_EXPORT OrgApacheCommonsMathExceptionNumberIsTooLargeException *new_OrgApacheCommonsMathExceptionNumberIsTooLargeException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSNumber_withBoolean_(id<OrgApacheCommonsMathExceptionUtilLocalizable> specific, NSNumber *wrong, NSNumber *max, jboolean boundIsAllowed) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathExceptionNumberIsTooLargeException)

#endif // _OrgApacheCommonsMathExceptionNumberIsTooLargeException_H_
