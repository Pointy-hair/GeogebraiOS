//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/stat/descriptive/moment/Variance.java
//

#ifndef _OrgApacheCommonsMathStatDescriptiveMomentVariance_H_
#define _OrgApacheCommonsMathStatDescriptiveMomentVariance_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic.h"
#include "org/apache/commons/math/stat/descriptive/WeightedEvaluation.h"

@class IOSDoubleArray;
@class OrgApacheCommonsMathStatDescriptiveMomentSecondMoment;

@interface OrgApacheCommonsMathStatDescriptiveMomentVariance : OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic < JavaIoSerializable, OrgApacheCommonsMathStatDescriptiveWeightedEvaluation > {
 @public
  OrgApacheCommonsMathStatDescriptiveMomentSecondMoment *moment_;
  jboolean incMoment_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithBoolean:(jboolean)isBiasCorrected;

- (instancetype)initWithBoolean:(jboolean)isBiasCorrected
withOrgApacheCommonsMathStatDescriptiveMomentSecondMoment:(OrgApacheCommonsMathStatDescriptiveMomentSecondMoment *)m2;

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveMomentSecondMoment:(OrgApacheCommonsMathStatDescriptiveMomentSecondMoment *)m2;

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveMomentVariance:(OrgApacheCommonsMathStatDescriptiveMomentVariance *)original;

- (void)clear;

- (OrgApacheCommonsMathStatDescriptiveMomentVariance *)copy__ OBJC_METHOD_FAMILY_NONE;

+ (void)copy__WithOrgApacheCommonsMathStatDescriptiveMomentVariance:(OrgApacheCommonsMathStatDescriptiveMomentVariance *)source
              withOrgApacheCommonsMathStatDescriptiveMomentVariance:(OrgApacheCommonsMathStatDescriptiveMomentVariance *)dest OBJC_METHOD_FAMILY_NONE;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                        withDouble:(jdouble)mean;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                        withDouble:(jdouble)mean
                           withInt:(jint)begin
                           withInt:(jint)length;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                   withDoubleArray:(IOSDoubleArray *)weights;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                   withDoubleArray:(IOSDoubleArray *)weights
                        withDouble:(jdouble)mean;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                   withDoubleArray:(IOSDoubleArray *)weights
                        withDouble:(jdouble)mean
                           withInt:(jint)begin
                           withInt:(jint)length;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                   withDoubleArray:(IOSDoubleArray *)weights
                           withInt:(jint)begin
                           withInt:(jint)length;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                           withInt:(jint)begin
                           withInt:(jint)length;

- (jlong)getN;

- (jdouble)getResult;

- (void)incrementWithDouble:(jdouble)d;

- (jboolean)isBiasCorrected;

- (void)setBiasCorrectedWithBoolean:(jboolean)biasCorrected;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathStatDescriptiveMomentVariance)

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathStatDescriptiveMomentVariance, moment_, OrgApacheCommonsMathStatDescriptiveMomentSecondMoment *)

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentVariance_init(OrgApacheCommonsMathStatDescriptiveMomentVariance *self);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentVariance *new_OrgApacheCommonsMathStatDescriptiveMomentVariance_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithOrgApacheCommonsMathStatDescriptiveMomentSecondMoment_(OrgApacheCommonsMathStatDescriptiveMomentVariance *self, OrgApacheCommonsMathStatDescriptiveMomentSecondMoment *m2);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentVariance *new_OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithOrgApacheCommonsMathStatDescriptiveMomentSecondMoment_(OrgApacheCommonsMathStatDescriptiveMomentSecondMoment *m2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithBoolean_(OrgApacheCommonsMathStatDescriptiveMomentVariance *self, jboolean isBiasCorrected);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentVariance *new_OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithBoolean_(jboolean isBiasCorrected) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithBoolean_withOrgApacheCommonsMathStatDescriptiveMomentSecondMoment_(OrgApacheCommonsMathStatDescriptiveMomentVariance *self, jboolean isBiasCorrected, OrgApacheCommonsMathStatDescriptiveMomentSecondMoment *m2);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentVariance *new_OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithBoolean_withOrgApacheCommonsMathStatDescriptiveMomentSecondMoment_(jboolean isBiasCorrected, OrgApacheCommonsMathStatDescriptiveMomentSecondMoment *m2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithOrgApacheCommonsMathStatDescriptiveMomentVariance_(OrgApacheCommonsMathStatDescriptiveMomentVariance *self, OrgApacheCommonsMathStatDescriptiveMomentVariance *original);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentVariance *new_OrgApacheCommonsMathStatDescriptiveMomentVariance_initWithOrgApacheCommonsMathStatDescriptiveMomentVariance_(OrgApacheCommonsMathStatDescriptiveMomentVariance *original) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentVariance_copy__WithOrgApacheCommonsMathStatDescriptiveMomentVariance_withOrgApacheCommonsMathStatDescriptiveMomentVariance_(OrgApacheCommonsMathStatDescriptiveMomentVariance *source, OrgApacheCommonsMathStatDescriptiveMomentVariance *dest);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathStatDescriptiveMomentVariance)

#endif // _OrgApacheCommonsMathStatDescriptiveMomentVariance_H_
