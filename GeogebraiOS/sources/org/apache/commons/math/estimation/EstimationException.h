//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/estimation/EstimationException.java
//

#ifndef _OrgApacheCommonsMathEstimationEstimationException_H_
#define _OrgApacheCommonsMathEstimationEstimationException_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/MathException.h"

@class IOSObjectArray;
@protocol OrgApacheCommonsMathExceptionUtilLocalizable;

@interface OrgApacheCommonsMathEstimationEstimationException : OrgApacheCommonsMathMathException

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)specifier
                                                   withNSObjectArray:(IOSObjectArray *)parts;

- (instancetype)initWithNSString:(NSString *)specifier
               withNSObjectArray:(IOSObjectArray *)parts;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathEstimationEstimationException)

FOUNDATION_EXPORT void OrgApacheCommonsMathEstimationEstimationException_initWithNSString_withNSObjectArray_(OrgApacheCommonsMathEstimationEstimationException *self, NSString *specifier, IOSObjectArray *parts);

FOUNDATION_EXPORT OrgApacheCommonsMathEstimationEstimationException *new_OrgApacheCommonsMathEstimationEstimationException_initWithNSString_withNSObjectArray_(NSString *specifier, IOSObjectArray *parts) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathEstimationEstimationException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathEstimationEstimationException *self, id<OrgApacheCommonsMathExceptionUtilLocalizable> specifier, IOSObjectArray *parts);

FOUNDATION_EXPORT OrgApacheCommonsMathEstimationEstimationException *new_OrgApacheCommonsMathEstimationEstimationException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(id<OrgApacheCommonsMathExceptionUtilLocalizable> specifier, IOSObjectArray *parts) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathEstimationEstimationException)

#endif // _OrgApacheCommonsMathEstimationEstimationException_H_
