//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/distribution/WeibullDistributionImpl.java
//

#ifndef _OrgApacheCommonsMathDistributionWeibullDistributionImpl_H_
#define _OrgApacheCommonsMathDistributionWeibullDistributionImpl_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/distribution/AbstractContinuousDistribution.h"
#include "org/apache/commons/math/distribution/WeibullDistribution.h"

#define OrgApacheCommonsMathDistributionWeibullDistributionImpl_DEFAULT_INVERSE_ABSOLUTE_ACCURACY 1.0E-9

@interface OrgApacheCommonsMathDistributionWeibullDistributionImpl : OrgApacheCommonsMathDistributionAbstractContinuousDistribution < OrgApacheCommonsMathDistributionWeibullDistribution, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithDouble:(jdouble)alpha
                    withDouble:(jdouble)beta;

- (instancetype)initWithDouble:(jdouble)alpha
                    withDouble:(jdouble)beta
                    withDouble:(jdouble)inverseCumAccuracy;

- (jdouble)cumulativeProbabilityWithDouble:(jdouble)x;

- (jdouble)densityWithDouble:(jdouble)x;

- (jdouble)getNumericalMean;

- (jdouble)getNumericalVariance;

- (jdouble)getScale;

- (jdouble)getShape;

- (jdouble)getSupportLowerBound;

- (jdouble)getSupportUpperBound;

- (jdouble)inverseCumulativeProbabilityWithDouble:(jdouble)p;

- (void)setScaleWithDouble:(jdouble)beta;

- (void)setShapeWithDouble:(jdouble)alpha;

#pragma mark Protected

- (jdouble)calculateNumericalMean;

- (jdouble)getDomainLowerBoundWithDouble:(jdouble)p;

- (jdouble)getDomainUpperBoundWithDouble:(jdouble)p;

- (jdouble)getInitialDomainWithDouble:(jdouble)p;

- (jdouble)getSolverAbsoluteAccuracy;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathDistributionWeibullDistributionImpl)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathDistributionWeibullDistributionImpl, DEFAULT_INVERSE_ABSOLUTE_ACCURACY, jdouble)

FOUNDATION_EXPORT void OrgApacheCommonsMathDistributionWeibullDistributionImpl_initWithDouble_withDouble_(OrgApacheCommonsMathDistributionWeibullDistributionImpl *self, jdouble alpha, jdouble beta);

FOUNDATION_EXPORT OrgApacheCommonsMathDistributionWeibullDistributionImpl *new_OrgApacheCommonsMathDistributionWeibullDistributionImpl_initWithDouble_withDouble_(jdouble alpha, jdouble beta) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathDistributionWeibullDistributionImpl_initWithDouble_withDouble_withDouble_(OrgApacheCommonsMathDistributionWeibullDistributionImpl *self, jdouble alpha, jdouble beta, jdouble inverseCumAccuracy);

FOUNDATION_EXPORT OrgApacheCommonsMathDistributionWeibullDistributionImpl *new_OrgApacheCommonsMathDistributionWeibullDistributionImpl_initWithDouble_withDouble_withDouble_(jdouble alpha, jdouble beta, jdouble inverseCumAccuracy) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathDistributionWeibullDistributionImpl)

#endif // _OrgApacheCommonsMathDistributionWeibullDistributionImpl_H_
