//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/stat/descriptive/summary/SumOfSquares.java
//

#ifndef _OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares_H_
#define _OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic.h"

@class IOSDoubleArray;

@interface OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares : OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic < JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveSummarySumOfSquares:(OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares *)original;

- (void)clear;

- (OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares *)copy__ OBJC_METHOD_FAMILY_NONE;

+ (void)copy__WithOrgApacheCommonsMathStatDescriptiveSummarySumOfSquares:(OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares *)source
              withOrgApacheCommonsMathStatDescriptiveSummarySumOfSquares:(OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares *)dest OBJC_METHOD_FAMILY_NONE;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                           withInt:(jint)begin
                           withInt:(jint)length;

- (jlong)getN;

- (jdouble)getResult;

- (void)incrementWithDouble:(jdouble)d;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares)

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares_init(OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares *self);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares *new_OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares_initWithOrgApacheCommonsMathStatDescriptiveSummarySumOfSquares_(OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares *self, OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares *original);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares *new_OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares_initWithOrgApacheCommonsMathStatDescriptiveSummarySumOfSquares_(OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares *original) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares_copy__WithOrgApacheCommonsMathStatDescriptiveSummarySumOfSquares_withOrgApacheCommonsMathStatDescriptiveSummarySumOfSquares_(OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares *source, OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares *dest);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares)

#endif // _OrgApacheCommonsMathStatDescriptiveSummarySumOfSquares_H_
